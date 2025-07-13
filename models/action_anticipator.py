import numpy as np
import torch
from torch.optim.adam import Adam
from torch import Tensor
import torch.nn.functional as F
import torch.nn as nn
import os
import json
from models.modules import get_model
from util.rule_utils import get_rule_precisions_recalls
import pytorch_lightning as L 

from torchmetrics import MetricCollection
from torchmetrics import Accuracy, Precision, Recall, AveragePrecision, F1Score

class BaseLeaPR(L.LightningModule):
    def __init__(self, cfg, model_params, weight, priors, classes):
        super().__init__()
        self.model_type = cfg.model.type
        self.lr = float(cfg.train.lr)
        self.constraint_weight = cfg.rules.constraint_weight
        self.rule_loss_coeff = cfg.train.rule_loss_coeff
        self.label_type = cfg.data.label_type  # Store label_type for use in training/validation/test
        if self.rule_loss_coeff == 0:
            self.constraint_mode = 'neural'

        num_classes = len(classes)
        self.classes = classes

        rules_json = os.path.join(cfg.prolog_folder, cfg.data.position, 'learned_rules', f'{cfg.rules.name}.json')
        precisions, recalls = get_rule_precisions_recalls(rules_json, priors, classes)

        self.model = get_model(self.model_type, model_params, precisions, recalls)

        # Cache rule tensors as buffers (automatically move with model)
        self.register_buffer('weight', weight)
        self.register_buffer('precisions', torch.tensor(precisions))
        self.register_buffer('recalls', torch.tensor(recalls))
        self.register_buffer('priors', torch.tensor(priors))

        # debug vars
        self.ids = []
        self.preds = None

        self.init_metrics(num_classes)
        self.save_hyperparameters()

    def get_labels_from_batch(self, batch):
        """Get the appropriate labels from batch based on label_type"""
        if self.label_type == 'verb':
            return batch['verb_labels']
        elif self.label_type == 'verbnoun':
            return batch['action_labels']
        else:
            raise ValueError(f"Unsupported label_type: {self.label_type}")

    def compute_constraints(self, truth_values):
        """
        Compute rule constraints from binary truth values using pure PyTorch operations.
        Much more efficient than converting to numpy and back.
        """
        satisfied_mask = truth_values.bool()
        
        if truth_values.ndim == 2:
            precisions = self.precisions.unsqueeze(0)
            recalls = self.recalls.unsqueeze(0) 
            priors = self.priors.unsqueeze(0)
        else:
            precisions = self.precisions
            recalls = self.recalls
            priors = self.priors
        
        result = torch.where(satisfied_mask, precisions, (1 - recalls) * priors).float()
        return result
    
    def set_rule_params(self, rule_params, rules_json_path=None):
        '''
        Since the checkpoint just saves the NN model weights, we can freely change the rule parameters at test time
        For now, we only support changing the constraint weight. Technically one should also be able to change the rule mode and recall threshold.
        '''
        self.constraint_weight = rule_params.constraint_weight
        if rules_json_path is not None:
            precisions, recalls = get_rule_precisions_recalls(rules_json_path, self.priors, self.classes)
            self.precisions = torch.tensor(precisions)
            self.recalls = torch.tensor(recalls)
        
    def init_metrics(self, num_classes):
        pass
        
    def forward(self, img, sg, truth_values):
        if self.model_type == 'rgcn':
            return self.model(sg)
        elif self.model_type == 'vit' or self.model_type == 'mvit':
            return self.model(img)
        elif self.model_type == 'rule_feats':
            return self.model(img, sg, truth_values)
        else:
            return self.model(img, sg)
        
    
    def training_step(self, batch, batch_idx):
        ids = batch['ids']
        imgs = batch['images']
        sgs = batch['scene_graphs']
        truth_values = batch['truth_values']
        
        # Use appropriate labels based on label_type
        labels = self.get_labels_from_batch(batch)
        
        out = self(imgs, sgs, truth_values)
        nn_loss = self.criterion(out, labels)

        if self.rule_loss_coeff > 0:
            pre_rules = self.apply_activation(out)
            constraints = self.compute_constraints(truth_values)
            post_rules = self.apply_constraints(pre_rules, constraints, weight=self.constraint_weight)
            
            #rule_loss = F.binary_cross_entropy(pre_rules, post_rules) # type: ignore #1
            rule_loss = F.binary_cross_entropy(pre_rules, constraints) # type: ignore #2

            loss = nn_loss + self.rule_loss_coeff * rule_loss
        else:
            loss = nn_loss

        metrics = {
            'loss': loss,
            'nn_loss': nn_loss,
            'rule_loss': rule_loss if self.rule_loss_coeff > 0 else 0,
        }

        self.log_train_metrics(out, labels, metrics)

        return loss

    def validation_step(self, batch, batch_idx):
        ids = batch['ids']
        imgs = batch['images']
        sgs = batch['scene_graphs']
        truth_values = batch['truth_values']
        
        # Use appropriate labels based on label_type
        labels = self.get_labels_from_batch(batch)
        
        out = self(imgs, sgs, truth_values)
        loss = self.criterion(out, labels)
        self.log_val_metrics(out, labels, loss)

    def test_step(self, batch, batch_idx):
        ids = batch['ids']
        imgs = batch['images']
        sgs = batch['scene_graphs']
        truth_values = batch['truth_values']
        
        # Use appropriate labels based on label_type
        labels = self.get_labels_from_batch(batch)
        
        out = self(imgs, sgs, truth_values)
        out = self.apply_activation(out)

        if self.constraint_mode is None:
            raise ValueError(f'Constraint mode is not set') # use mode 'neural' for unconstrained predictions
        constraints = self.compute_constraints(truth_values)
        out = self.apply_constraints(out, constraints, weight=self.constraint_weight)

        # debug, metrics and logging
        self.ids.extend(ids)
        key = self.constraint_mode
        if self.preds is not None and out is not None and labels is not None:
            # Ensure both tensors have the same shape before stacking
            if out.shape == labels.shape:
                self.preds[key].append(torch.stack([out, labels], dim=1).cpu())
            else:
                # Handle shape mismatch by concatenating instead of stacking
                self.preds[key].append(torch.cat([out.unsqueeze(1), labels.unsqueeze(1)], dim=1).cpu())

        #self.log_test_metrics(out, labels)

    def on_test_epoch_end(self):
        key = self.constraint_mode
        if self.preds is not None:
            self.preds[key] = torch.vstack(self.preds[key])
            self.preds[key] = self.preds[key].cpu().numpy()

    def predict_step(self, batch, batch_idx):
        ids = batch['ids']
        imgs = batch['images']
        sgs = batch['scene_graphs']
        truth_values = batch['truth_values']
        
        # Use appropriate labels based on label_type
        labels = self.get_labels_from_batch(batch)
        
        out = self(imgs, sgs, truth_values)
        out = self.apply_activation(out)
        if truth_values is not None:
            constraints = self.compute_constraints(truth_values)
            out = self.apply_constraints(out, constraints, weight=self.constraint_weight)
        return ids, imgs, sgs, labels, truth_values, out
    
    def apply_activation(self, out):
        pass

    def apply_constraints(self, out, constraints, weight=1):
        pass

    def configure_optimizers(self):
        return Adam(self.parameters(), lr=self.lr)

    def log_train_metrics(self, out, labels, metrics):
        pass

    def log_val_metrics(self, out, labels, loss):
        pass

    def log_test_metrics(self, out, labels):
        pass


class MultiLeaPR(BaseLeaPR):

    def __init__(self, cfg, model_params, weight, priors, classes):
        super().__init__(cfg, model_params, weight, priors, classes)
        self.criterion = nn.BCEWithLogitsLoss(weight=self.weight)

    def init_metrics(self, num_classes):
        self.train_mAP = AveragePrecision(task='multilabel', average='macro', num_labels=num_classes)
        self.val_mAP = AveragePrecision(task='multilabel', average='macro', num_labels=num_classes)

        self.test_metrics = MetricCollection({
            'acc_macro': Accuracy(task='multilabel', average='macro', num_labels=num_classes),
            #'acc_micro': Accuracy(task='multilabel', average='micro', num_labels=num_classes),
            'prec_macro': Precision(task='multilabel', average='macro', num_labels=num_classes),
            #'prec_micro': Precision(task='multilabel', average='micro', num_labels=num_classes),
            'rec_macro': Recall(task='multilabel', average='macro', num_labels=num_classes),
            #'rec_micro': Recall(task='multilabel', average='micro', num_labels=num_classes),
            'mAP': AveragePrecision(task='multilabel', average='macro', num_labels=num_classes),
            'f1-score': F1Score(task='multilabel', average='macro', num_labels=num_classes),
        })

    def apply_activation(self, out):
        return torch.sigmoid(out)

    def apply_constraints(self, out, truth_values, weight=0.5):
        raise NotImplementedError('MultiLeaPR does not apply constraints')

    def log_train_metrics(self, out, labels, metrics):
        out = torch.sigmoid(out)
        mAP = self.train_mAP(out, labels.int())
        loss = metrics['loss']
        
        self.log('train_loss', loss, on_step=True, on_epoch=True, prog_bar=True)
        self.log('train_mAP', mAP, on_step=False, on_epoch=True, prog_bar=True)

    def log_val_metrics(self, out, labels, loss):
        out = torch.sigmoid(out)
        mAP = self.val_mAP(out, labels.int())
        
        self.log('val_loss', loss, on_step=False, on_epoch=True, prog_bar=True)
        self.log('val_mAP', mAP, on_step=False, on_epoch=True, prog_bar=True)

    def log_test_metrics(self, out, labels):
        metrics_dict = self.test_metrics(out, labels)
        self.log_dict(metrics_dict, on_step=False, on_epoch=True, prog_bar=True)

class SingleLeaPR(BaseLeaPR):
    def __init__(self, cfg, model_params, weight, priors, classes):
        super().__init__(cfg, model_params, weight, priors, classes)
        self.criterion = nn.CrossEntropyLoss(weight=self.weight)

    def init_metrics(self, num_classes):
        self.train_accuracy = Accuracy(task='multiclass', num_classes=num_classes)
        self.val_accuracy = Accuracy(task='multiclass', num_classes=num_classes)

        self.test_metrics = MetricCollection({
            'acc_top1': Accuracy(task='multiclass', num_classes=num_classes),
            'acc_top5': Accuracy(task='multiclass', num_classes=num_classes, top_k=5),
            'prec_macro': Precision(task='multiclass', average='macro', num_classes=num_classes),
            'rec_macro': Recall(task='multiclass', average='macro', num_classes=num_classes),
            'prec_micro': Precision(task='multiclass', average='micro', num_classes=num_classes),
            'rec_micro': Recall(task='multiclass', average='micro', num_classes=num_classes),
            'mAP': AveragePrecision(task='multiclass', average='macro', num_classes=num_classes),
        })

    def apply_activation(self, out):
        return torch.softmax(out, dim=1)

    def apply_constraints(self, out, constraints, weight=0.5, return_constraints=False):

        if self.constraint_mode == 'neural':
            output = out
        elif self.constraint_mode == 'rules':
            output = constraints
        elif self.constraint_mode == 'joint_v1':
            output = out * (constraints**weight)
        elif self.constraint_mode == 'joint_v2':
            output = out * (constraints**(weight * 1/(len(self.classes) * self.priors) ) )
        elif self.constraint_mode == 'joint':
            # Keep original joint for backward compatibility - defaults to joint_v1
            output = out * (constraints**weight)
            #output = (constraints * (1/self.priors)**weight) + (out * self.priors**weight)
            #output = (out * (1/self.priors)**weight) + (out * self.priors**weight)
            #output = F.normalize(out * (torch.pow(constraints, 1/self.priors)**weight), dim=1)
        #elif self.constraint_mode == 'feature':
        #    output = F.normalize(out * (constraints**weight), dim=1)
        else:
            raise ValueError(f'Invalid mode: {self.constraint_mode}')
        if return_constraints:
            return output, constraints
        else:
            return output

    def log_train_metrics(self, out, labels, metrics):

        out = torch.argmax(out, dim=1)
        labels = torch.argmax(labels, dim=1)
        acc = self.train_accuracy(out, labels)
        for key, value in metrics.items():
            self.log(f'train_{key}', value, on_step=True, on_epoch=True, prog_bar=True)
        self.log('train_acc', acc, on_step=False, on_epoch=True, prog_bar=True)

    def log_val_metrics(self, out, labels, loss):
        out = torch.argmax(out, dim=1)
        labels = torch.argmax(labels, dim=1)
        acc = self.val_accuracy(out, labels)
        
        self.log('val_loss', loss, on_step=False, on_epoch=True, prog_bar=True)
        self.log('val_acc', acc, on_step=False, on_epoch=True, prog_bar=True)

    def log_test_metrics(self, out, labels):
        #print(out.shape, labels.shape)
        labels = torch.argmax(labels, dim=1)
        metrics_dict = self.test_metrics(out, labels)
        self.log_dict(metrics_dict, on_step=False, on_epoch=True, prog_bar=True)
