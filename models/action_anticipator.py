import numpy as np
import torch
from torch import Tensor
import torch.nn.functional as F

from models.modules.rgcn import RGCN
from models.modules.vit import ViT
from models.modules.joint_model import JointModel

import pytorch_lightning as L 

import torchmetrics
from torchmetrics import MetricCollection, Metric
from torchmetrics import Accuracy, Precision, Recall, AveragePrecision
from util.metrics import NLL_Metric, Entropy_Metric


class ActionAnticipator(L.LightningModule):
    def __init__(self, model_params, weight, model_type='joint', lr=1e-3):

        super().__init__()
        self.model_type = model_type
        self.constraint_mode = None # hard, soft
        self.lr = float(lr)
        self.constraint_weight = 1
        rgcn_params, vit_hidden_dim, num_classes = model_params 
        if model_type == 'joint':
            self.model = JointModel(rgcn_params, vit_hidden_dim, num_classes)
        elif model_type == 'rgcn':
            num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes = rgcn_params
            self.model = RGCN(num_obj_classes, node_feature_size, num_classes, num_rel_classes, head=True)
        elif model_type == 'vit':
            self.model = ViT(num_classes, head=True)
        
        # Move weight to correct device and store it only once
        self.register_buffer('weight', weight)
        
        # debug vars
        self.ids = []
        self.preds = None

        #epoch metrics
        self.train_accuracy = torchmetrics.Accuracy(task='multiclass', num_classes=num_classes)
        self.val_accuracy = torchmetrics.Accuracy(task='multiclass', num_classes=num_classes)

        self.test_metrics = MetricCollection({
            'acc_top1': Accuracy(task='multiclass', num_classes=num_classes),
            'acc_top5': Accuracy(task='multiclass', num_classes=num_classes, top_k=5),
            'prec_macro': Precision(task='multiclass', average='macro', num_classes=num_classes),
            'rec_macro': Recall(task='multiclass', average='macro', num_classes=num_classes),
            'prec_micro': Precision(task='multiclass', average='micro', num_classes=num_classes),
            'rec_micro': Recall(task='multiclass', average='micro', num_classes=num_classes),
            'mAP': AveragePrecision(task='multiclass', average='macro', num_classes=num_classes),
        })

        self.save_hyperparameters()
        
    def forward(self, img, sg):
        if self.model_type == 'rgcn':
            return self.model(sg)
        elif self.model_type == 'vit':
            return self.model(img)
        else:
            return self.model(img, sg)
    
    def training_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints, truth_values = batch
        out = self(imgs, sgs)
        
        loss = F.cross_entropy(out, labels, weight=self.weight)
        out, labels = torch.argmax(out, dim=1), torch.argmax(labels, dim=1)
        acc = self.train_accuracy(out, labels)
        
        self.log('train_loss', loss, on_step=True, on_epoch=True, prog_bar=True)
        self.log('train_acc', acc, on_step=False, on_epoch=True, prog_bar=True)
        
        return loss

    def validation_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints, truth_values = batch
        out = self(imgs, sgs)
        out, labels = torch.argmax(out, dim=1), torch.argmax(labels, dim=1)
        val_acc = self.val_accuracy(out, labels) 
        
        self.log('val_acc', val_acc, on_step=False, on_epoch=True, prog_bar=True)
    
    def test_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints, truth_values = batch
        out = self(imgs, sgs)

        neural_out_classes = torch.argmax(out, dim=1)
        rule_out_classes = -1 * torch.ones_like(neural_out_classes)
        label_classes = torch.argmax(labels, dim=1)

        if constraints is not None:
            if self.constraint_mode is None:
                raise ValueError(f'Constraint mode is not set')

            rule_out_classes = torch.argmax(constraints, dim=1)
            constrained_out = self.apply_constraints(out, constraints, weight=self.constraint_weight)

            out = constrained_out
        out_classes = torch.argmax(out, dim=1)

        # debug, metrics and logging
        self.ids.extend(ids)
        if self.preds is not None:
            self.preds.append(torch.stack([neural_out_classes, rule_out_classes, out_classes, label_classes], dim=1).cpu())
        
        metrics_dict = self.test_metrics(out, label_classes)
        self.log_dict(metrics_dict, on_step=False, on_epoch=True, prog_bar=True)

    def on_test_epoch_end(self):
        if self.preds is not None:
            self.preds = torch.vstack(self.preds)
            self.preds = self.preds.cpu().numpy()

    def predict_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints, truth_values = batch
        out = self(imgs, sgs)
        if constraints is not None:
            out = self.apply_constraints(out, constraints, weight=self.constraint_weight)
        return ids, imgs, sgs, verbs, constraints, out
    
    def predict_single(self, img, sg, constraints, truth_values, explain=False):
        self.eval()
        with torch.no_grad():
            out = self(img, sg)
            if constraints is not None:
                constrained_out = self.apply_constraints(out, constraints, weight=self.constraint_weight)
                return constrained_out, out, constraints
            return out
    
    def apply_constraints(self, out, constraints, weight=1.0):
        if self.constraint_mode is None:
            raise ValueError(f'Constraint mode is not set')
        if self.constraint_mode == 'hard':
            return F.normalize(out * constraints, dim=1)
        elif self.constraint_mode == 'soft':
            return F.normalize(out * (constraints ** weight), dim=1) #TODO: why doesnt softmax constraints work better
        else:
            raise ValueError(f'Invalid mode: {self.constraint_mode}')

    def configure_optimizers(self):
        return torch.optim.Adam(self.parameters(), lr=self.lr)