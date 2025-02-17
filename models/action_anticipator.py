import numpy as np
import torch
from torch import Tensor
import torch.nn.functional as F
import torch.nn as nn

from models.modules.rgcn import RGCN
from models.modules.vit import ViT
from models.modules.joint_model import JointModel

import pytorch_lightning as L 

import torchmetrics
from torchmetrics import MetricCollection, Metric
from torchmetrics import Accuracy, Precision, Recall, AveragePrecision, F1Score
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

        self.criterion = nn.BCEWithLogitsLoss(weight=self.weight)
        
        # debug vars
        self.ids = []
        self.preds = None

        #epoch metrics
        #self.train_accuracy = torchmetrics.Accuracy(task='multilabel', average='macro', num_labels=num_classes)
        #self.val_accuracy = torchmetrics.Accuracy(task='multilabel', average='macro', num_labels=num_classes)
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

        self.save_hyperparameters()
        
    def forward(self, img, sg):
        if self.model_type == 'rgcn':
            return self.model(sg)
        elif self.model_type == 'vit':
            return self.model(img)
        else:
            return self.model(img, sg)
    
    def training_step(self, batch, batch_idx):
        ids, imgs, sgs, labels, constraints, truth_values = batch
        out = self(imgs, sgs)
        loss = self.criterion(out, labels)
        out = torch.sigmoid(out)
        mAP = self.train_mAP(out, labels.int())
        
        self.log('train_loss', loss, on_step=True, on_epoch=True, prog_bar=True)
        self.log('train_mAP', mAP, on_step=False, on_epoch=True, prog_bar=True)
        
        return loss

    def validation_step(self, batch, batch_idx):
        ids, imgs, sgs, labels, constraints, truth_values = batch
        out = self(imgs, sgs)
        loss = self.criterion(out, labels)
        out = torch.sigmoid(out)
        mAP = self.val_mAP(out, labels.int())
        
        self.log('val_loss', loss, on_step=False, on_epoch=True, prog_bar=True)
        self.log('val_mAP', mAP, on_step=False, on_epoch=True, prog_bar=True)
    
    def test_step(self, batch, batch_idx):
        ids, imgs, sgs, labels, constraints, truth_values = batch
        out = self(imgs, sgs)
        out = torch.sigmoid(out)

        if constraints is not None:
            if self.constraint_mode is None:
                raise ValueError(f'Constraint mode is not set')
            constrained_out = self.apply_constraints(out, constraints, weight=self.constraint_weight)
            out = constrained_out

        # debug, metrics and logging
        self.ids.extend(ids)
        if self.preds is not None:
            self.preds.append(torch.stack([out, labels], dim=1).cpu())
        
        metrics_dict = self.test_metrics(out, labels.int())
        self.log_dict(metrics_dict, on_step=False, on_epoch=True, prog_bar=True)

    def on_test_epoch_end(self):
        if self.preds is not None:
            self.preds = torch.vstack(self.preds)
            self.preds = self.preds.cpu().numpy()

    def predict_step(self, batch, batch_idx):
        ids, imgs, sgs, labels, constraints, truth_values = batch
        out = self(imgs, sgs)
        out = torch.sigmoid(out)
        if constraints is not None:
            out = self.apply_constraints(out, constraints, weight=self.constraint_weight)
        return ids, imgs, sgs, labels, constraints, out
    
    def predict_single(self, img, sg, constraints, truth_values, explain=False):
        self.eval()
        with torch.no_grad():
            out = self(img, sg)
            out = torch.sigmoid(out)
            if constraints is not None:
                constrained_out = self.apply_constraints(out, constraints, weight=self.constraint_weight)
                return constrained_out, out, constraints
            return out
    
    def apply_constraints(self, out, constraints, weight=0.5):
        if self.constraint_mode is None:
            raise ValueError(f'Constraint mode is not set')
        if self.constraint_mode == 'hard':
            return out * constraints
        elif self.constraint_mode == 'soft':
            return (1-weight) * out + weight * constraints
        else:
            raise ValueError(f'Invalid mode: {self.constraint_mode}')

    def configure_optimizers(self):
        return torch.optim.Adam(self.parameters(), lr=self.lr)


class MultiLabelActionAnticipator(ActionAnticipator):
    pass

class SingleLabelActionAnticipator(ActionAnticipator):
    pass