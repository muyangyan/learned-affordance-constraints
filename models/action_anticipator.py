import numpy as np
import torch
from torch import Tensor
import torch.nn.functional as F

from models.rgcn import RGCN
from models.vit import ViT
from models.joint_model import JointModel

import pytorch_lightning as L 

import torchmetrics
from torchmetrics import MetricCollection, Metric
from torchmetrics import Accuracy, Precision, Recall
from util.metrics import NLL_Metric, Entropy_Metric


class ActionAnticipator(L.LightningModule):
    def __init__(self, model_params, weight, model_type='joint', lr=1e-3):

        super().__init__()
        self.model_type = model_type
        self.constraint_mode = None # hard, soft
        self.lr = lr
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
        #correct to wrong, correct to correct, wrong to correct, wrong to wrong blocked, wrong to wrong not blocked
        self.ids = []
        self.c_w, self.c_c, self.w_c, self.w_w_b, self.w_w_nb = np.array([]), np.array([]), np.array([]), np.array([]), np.array([])
        
        #epoch metrics
        self.train_accuracy = torchmetrics.Accuracy(task='multiclass', num_classes=num_classes)
        self.val_accuracy = torchmetrics.Accuracy(task='multiclass', num_classes=num_classes)

        self.test_metrics = MetricCollection({
            'accuracy': Accuracy(task='multiclass', num_classes=num_classes),
            'accuracy_top5': Accuracy(task='multiclass', num_classes=num_classes, top_k=5),
            'precision': Precision(task='multiclass', average='macro', num_classes=num_classes),
            'recall': Recall(task='multiclass', average='macro', num_classes=num_classes)
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
        ids, imgs, sgs, verbs, labels, constraints = batch
        out = self(imgs, sgs)
        
        loss = F.cross_entropy(out, labels, weight=self.weight)
        out, labels = torch.argmax(out, dim=1), torch.argmax(labels, dim=1)
        acc = self.train_accuracy(out, labels)
        
        self.log('train_loss', loss, on_step=True, on_epoch=True, prog_bar=True)
        self.log('train_acc', acc, on_step=False, on_epoch=True, prog_bar=True)
        
        return loss

    def validation_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints = batch
        out = self(imgs, sgs)
        out, labels = torch.argmax(out, dim=1), torch.argmax(labels, dim=1)
        val_acc = self.val_accuracy(out, labels) 
        
        self.log('val_acc', val_acc, on_step=False, on_epoch=True, prog_bar=True)
            
    
    def test_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints = batch
        out = self(imgs, sgs)
        prior_dist = None

        label_classes = torch.argmax(labels, dim=1)

        if constraints is not None:
            if self.constraint_mode is None:
                raise ValueError(f'Constraint mode is not set')

            unconstrained_classes = torch.argmax(out, dim=1)
            not_blocked = torch.sum(labels * constraints, dim=1)

            if self.constraint_mode == 'hard':
                constrained_out = F.softmax(out * constraints, dim=1)
            elif self.constraint_mode == 'soft':
                #prior_dist = F.softmax(constraints, dim=1) 
                constrained_out = F.softmax(out * constraints, dim=1) #TODO: flagged because constraints should be prior_dist
            else:
                raise ValueError(f'Invalid mode: {self.constraint_mode}')
            constrained_classes = torch.argmax(constrained_out, dim=1)

            c_before = (unconstrained_classes == label_classes)
            c_after = (constrained_classes == label_classes)
            w_before = (unconstrained_classes != label_classes)
            w_after = (constrained_classes != label_classes)

            c_w = c_before * w_after
            c_c = c_before * c_after
            w_c = w_before * c_after
            w_w_b = w_before * w_after * (1 - not_blocked)
            w_w_nb = w_before * w_after * not_blocked

            self.ids.extend(ids)
            self.c_w = np.concatenate((self.c_w, c_w.cpu().numpy()))
            self.c_c = np.concatenate((self.c_c, c_c.cpu().numpy()))
            self.w_c = np.concatenate((self.w_c, w_c.cpu().numpy()))
            self.w_w_b = np.concatenate((self.w_w_b, w_w_b.cpu().numpy()))
            self.w_w_nb = np.concatenate((self.w_w_nb, w_w_nb.cpu().numpy()))

            out = constrained_out
        
        '''
        with open('out.txt', 'a') as f:
            for o in out:
                formatted = np.array2string(o.cpu().numpy(), max_line_width=10000, precision=4, suppress_small=True)
                f.write(formatted + '\n')

        if prior_dist is not None:
            with open('priors.txt', 'a') as f:
                for p in prior_dist:
                    formatted = np.array2string(p.cpu().numpy(), max_line_width=10000, precision=4, suppress_small=True)
                    f.write(formatted + '\n')

            with open('raw_constraints.txt', 'a') as f:
                for c in constraints:
                    formatted = np.array2string(c.cpu().numpy(), max_line_width=10000, precision=4, suppress_small=True)
                    f.write(formatted + '\n')
        '''
        
        # Update metrics with appropriate format
        metrics_dict = self.test_metrics(out, label_classes)
        
        self.log_dict(metrics_dict, on_step=False, on_epoch=True, prog_bar=True)

    def configure_optimizers(self):
        return torch.optim.Adam(self.parameters(), lr=self.lr)