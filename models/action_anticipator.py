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
from torchmetrics import Accuracy, Precision, Recall, AveragePrecision, F1Score, MeanSquaredError, MeanAbsoluteError

class BaseLeaPR(L.LightningModule):
    def __init__(self, cfg, model_params, weight, priors, classes):
        super().__init__()
        self.model_type = cfg.model.type
        self.lr = float(cfg.train.lr)
        self.label_type = cfg.data.label_type  # Store label_type for use in training/validation/test
        self.constraint_mode = 'neural'

        num_classes = len(classes)
        self.classes = classes

        rules_json = os.path.join(cfg.prolog_folder, cfg.data.position, 'learned_rules', f'{cfg.rules.name}.json')
        precisions, recalls = get_rule_precisions_recalls(rules_json, priors, classes)

        self.nn_model = get_model(self.model_type, model_params)

        # Cache rule tensors as buffers (automatically move with model) =================
        self.register_buffer('weight', weight)
        self.register_buffer('precisions', torch.tensor(precisions))
        self.register_buffer('recalls', torch.tensor(recalls))
        self.register_buffer('priors', torch.tensor(priors))

        # debug vars ======================================
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
        inputs = {'img': img, 'sg': sg, 'truth_values': truth_values}
        output = self.nn_model(inputs)
        return output
        
    
    def training_step(self, batch, batch_idx):
        ids = batch['ids']
        imgs = batch['images']
        sgs = batch['scene_graphs']
        truth_values = batch['truth_values']
        
        # Use appropriate labels based on label_type
        labels = self.get_labels_from_batch(batch)
        
        out = self(imgs, sgs, truth_values)
        loss = self.criterion(out, labels)

        metrics = {
            'loss': loss,
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
        out = self.apply_constraints(out, constraints)

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
            out = self.apply_constraints(out, constraints)
        return ids, imgs, sgs, labels, truth_values, out
    
    def apply_activation(self, out):
        pass

    def apply_constraints(self, out, constraints, weight=None):
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

    def apply_constraints(self, out, constraints, weight=None):
        # This function should be differentiable to the learnable constraint_weight parameter
        # Use the learnable constraint_weight parameter if weight is not provided
        if weight is None:
            weight = self.constraint_weight
        
        if self.constraint_mode == 'neural':
            output = out
        elif self.constraint_mode == 'rules':
            output = constraints
        elif self.constraint_mode == 'joint_v1':
            output = out * (constraints**weight)
        elif self.constraint_mode == 'joint_v2':
            output = out * (constraints**(weight * 1/(len(self.classes) * self.priors) ) )
        elif self.constraint_mode == 'joint':
            output = out * (constraints**weight)
        else:
            raise ValueError(f'Invalid mode: {self.constraint_mode}')
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


class StateLeaPR(L.LightningModule):
    """
    LeaPR for state prediction - predicts next state given previous state and action.
    Inherits directly from LightningModule and is designed specifically for state transitions.
    """
    
    def __init__(self, cfg, model_params):
        super().__init__()
        self.lr = float(cfg.train.lr)
        
        # State prediction specific setup
        self.model_type = cfg.model.type
        self.nn_model = get_model(self.model_type, model_params)
        # Loss function for multi-label edge classification with uniform weighting
        rel_pos_weight = getattr(cfg.model, 'rel_pos_weight', 1.0)
        pos_weight = torch.full((model_params['num_relations'],), rel_pos_weight)
        self.criterion = nn.BCEWithLogitsLoss(pos_weight=pos_weight)
        self.edge_threshold = 0.5  # Threshold for edge prediction
        
        print(f"Using uniform pos_weight={rel_pos_weight} for all {model_params['num_relations']} relationship types")
        
        # Initialize metrics for multi-label edge prediction
        self.train_edge_metrics = MetricCollection({
            'edge_precision': Precision(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_recall': Recall(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_f1': F1Score(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_accuracy': Accuracy(task='multilabel', num_labels=model_params['num_relations']),
        })
        
        self.val_edge_metrics = MetricCollection({
            'edge_precision': Precision(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_recall': Recall(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_f1': F1Score(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_accuracy': Accuracy(task='multilabel', num_labels=model_params['num_relations']),
        })
        
        # Track edge statistics
        self.edge_stats = {
            'total_pairs': 0,
            'actual_edges': 0,
            'predicted_edges': 0,
            'correct_edges': 0
        }
        
        self.save_hyperparameters()

    def compute_edge_classification_loss(self, edge_logits_data, target_graph, num_relations):
        """
        Compute BCEWithLogitsLoss for multi-label edge classification.
        
        Args:
            edge_logits_data: Dict with 'logits' (list of logits) and 'pairs' (list of (i,j) pairs)
            target_graph: Ground truth graph with edge_index and edge_type
            num_relations: Number of relationship types
        """
        edge_logits = edge_logits_data['logits']
        edge_pairs = edge_logits_data['pairs']
        
        if len(edge_logits) == 0:
            return torch.tensor(0.0, requires_grad=True, device=self.device)
        
        # Stack all edge logits: [num_pairs, num_relations]
        all_logits = torch.stack(edge_logits)
        
        # Create multi-label target: [num_pairs, num_relations]
        num_pairs = all_logits.shape[0]
        target_labels = torch.zeros(num_pairs, num_relations, device=all_logits.device)
        
        # Map target relationships to pairs
        if target_graph.edge_index.numel() > 0:
            # Create mapping from (src, tgt) to list of edge types
            target_edges = {}
            target_edge_index = target_graph.edge_index
            target_edge_type = target_graph.edge_type
            
            for k in range(target_edge_index.shape[1]):
                src = target_edge_index[0, k].item()
                tgt = target_edge_index[1, k].item()
                edge_type = target_edge_type[k].item()
                
                if (src, tgt) not in target_edges:
                    target_edges[(src, tgt)] = []
                target_edges[(src, tgt)].append(edge_type)
            
            # Set target labels for each pair
            for pair_idx, (src, tgt) in enumerate(edge_pairs):
                if (src, tgt) in target_edges:
                    for edge_type in target_edges[(src, tgt)]:
                        if 0 <= edge_type < num_relations:
                            target_labels[pair_idx, edge_type] = 1.0
        
        return self.criterion(all_logits, target_labels)
    
    def compute_edge_metrics(self, edge_logits_data, target_graph, phase='train'):
        """Compute interpretable multi-label edge prediction metrics"""
        edge_logits = edge_logits_data['logits']
        edge_pairs = edge_logits_data['pairs']
        
        if len(edge_logits) == 0:
            return {}
        
        # Get predictions using threshold
        all_logits = torch.stack(edge_logits)  # [num_pairs, num_relations]
        predictions = (torch.sigmoid(all_logits) > self.edge_threshold).float()
        
        # Create multi-label targets
        num_pairs, num_relations = all_logits.shape
        targets = torch.zeros(num_pairs, num_relations, device=all_logits.device)
        
        # Map target relationships to pairs
        num_actual_edges = 0
        if target_graph.edge_index.numel() > 0:
            target_edges = {}
            target_edge_index = target_graph.edge_index
            target_edge_type = target_graph.edge_type
            
            for k in range(target_edge_index.shape[1]):
                src = target_edge_index[0, k].item()
                tgt = target_edge_index[1, k].item()
                edge_type = target_edge_type[k].item()
                
                if (src, tgt) not in target_edges:
                    target_edges[(src, tgt)] = []
                target_edges[(src, tgt)].append(edge_type)
            
            for pair_idx, (src, tgt) in enumerate(edge_pairs):
                if (src, tgt) in target_edges:
                    for edge_type in target_edges[(src, tgt)]:
                        if 0 <= edge_type < num_relations:
                            targets[pair_idx, edge_type] = 1.0
                            num_actual_edges += 1
        
        # Compute metrics
        if phase == 'train':
            metrics = self.train_edge_metrics(predictions, targets)
        else:
            metrics = self.val_edge_metrics(predictions, targets)
        
        # Compute additional statistics
        predicted_edges = predictions.sum().item()
        actual_edges = targets.sum().item()
        correct_edges = (predictions * targets).sum().item()
        
        stats = {
            'total_pairs': num_pairs,
            'actual_edges': actual_edges,
            'predicted_edges': predicted_edges,
            'correct_edges': correct_edges,
            'edge_precision': correct_edges / max(1, predicted_edges),
            'edge_recall': correct_edges / max(1, actual_edges)
        }
        
        return {**metrics, **stats}
    
    def on_train_epoch_end(self):
        """Print detailed training statistics"""
        # Get current metrics
        train_acc = self.trainer.callback_metrics.get('train_edge_acc', 0.0)
        train_prec = self.trainer.callback_metrics.get('train_edge_prec', 0.0) 
        train_recall = self.trainer.callback_metrics.get('train_edge_recall', 0.0)
        train_actual = self.trainer.callback_metrics.get('train_actual_edges', 0.0)
        train_predicted = self.trainer.callback_metrics.get('train_predicted_edges', 0.0)
        
        print(f"\nEpoch {self.current_epoch} Training Summary:")
        print(f"  Edge Accuracy: {train_acc:.4f}")
        print(f"  Edge Precision: {train_prec:.4f}")
        print(f"  Edge Recall: {train_recall:.4f}")
        print(f"  Avg Actual Edges per batch: {train_actual:.1f}")
        print(f"  Avg Predicted Edges per batch: {train_predicted:.1f}")
    
    def on_validation_epoch_end(self):
        """Print detailed validation statistics"""
        val_acc = self.trainer.callback_metrics.get('val_edge_acc', 0.0)
        val_prec = self.trainer.callback_metrics.get('val_edge_prec', 0.0)
        val_recall = self.trainer.callback_metrics.get('val_edge_recall', 0.0)
        val_actual = self.trainer.callback_metrics.get('val_actual_edges', 0.0)
        val_predicted = self.trainer.callback_metrics.get('val_predicted_edges', 0.0)
        
        print(f"Epoch {self.current_epoch} Validation Summary:")
        print(f"  Edge Accuracy: {val_acc:.4f}")
        print(f"  Edge Precision: {val_prec:.4f}")
        print(f"  Edge Recall: {val_recall:.4f}")
        print(f"  Avg Actual Edges per batch: {val_actual:.1f}")
        print(f"  Avg Predicted Edges per batch: {val_predicted:.1f}")
        print("-" * 50)

    def get_state_action_from_batch(self, batch):
        """Extract previous state (image + scene graph) and action from batch"""
        prev_images = batch['pre_images']
        prev_scene_graphs = batch['pre_scene_graphs']
        action = batch['action_labels']
        return prev_images, prev_scene_graphs, action

    def get_next_state_from_batch(self, batch):
        """Extract target next state (scene graph only) from batch"""
        next_scene_graphs = batch['post_scene_graphs']
        return next_scene_graphs

    def forward(self, prev_images, prev_scene_graphs, action):
        """Forward pass for state prediction - predicts next scene graph only"""
        inputs = {
            'prev_images': prev_images, 
            'prev_scene_graphs': prev_scene_graphs, 
            'action': action
        }
        return self.nn_model(inputs)  # Returns (next_state, edge_logits)
        
    def training_step(self, batch, batch_idx):
        prev_images, prev_scene_graphs, action = self.get_state_action_from_batch(batch)
        next_scene_graphs = self.get_next_state_from_batch(batch)
        
        predicted_next_state, edge_logits_data = self(prev_images, prev_scene_graphs, action)
        loss = self.compute_edge_classification_loss(edge_logits_data, next_scene_graphs, self.nn_model.num_relations)
        
        # Compute meaningful metrics
        edge_metrics = self.compute_edge_metrics(edge_logits_data, next_scene_graphs, phase='train')
        
        # Log everything
        self.log('train_loss', loss, on_step=True, on_epoch=True, prog_bar=True)
        if edge_metrics:
            self.log('train_edge_acc', edge_metrics.get('edge_accuracy', 0.0), on_step=False, on_epoch=True, prog_bar=True)
            self.log('train_edge_prec', edge_metrics.get('edge_precision', 0.0), on_step=False, on_epoch=True)
            self.log('train_edge_recall', edge_metrics.get('edge_recall', 0.0), on_step=False, on_epoch=True)
            self.log('train_actual_edges', float(edge_metrics.get('actual_edges', 0)), on_step=False, on_epoch=True)
            self.log('train_predicted_edges', float(edge_metrics.get('predicted_edges', 0)), on_step=False, on_epoch=True)
        
        return loss

    def validation_step(self, batch, batch_idx):
        prev_images, prev_scene_graphs, action = self.get_state_action_from_batch(batch)
        next_scene_graphs = self.get_next_state_from_batch(batch)
        
        predicted_next_state, edge_logits_data = self(prev_images, prev_scene_graphs, action)
        loss = self.compute_edge_classification_loss(edge_logits_data, next_scene_graphs, self.nn_model.num_relations)
        
        # Compute meaningful metrics
        edge_metrics = self.compute_edge_metrics(edge_logits_data, next_scene_graphs, phase='val')
        
        # Log everything
        self.log('val_loss', loss, on_step=False, on_epoch=True, prog_bar=True)
        if edge_metrics:
            self.log('val_edge_acc', edge_metrics.get('edge_accuracy', 0.0), on_step=False, on_epoch=True, prog_bar=True)
            self.log('val_edge_prec', edge_metrics.get('edge_precision', 0.0), on_step=False, on_epoch=True, prog_bar=True)
            self.log('val_edge_recall', edge_metrics.get('edge_recall', 0.0), on_step=False, on_epoch=True, prog_bar=True)
            self.log('val_actual_edges', float(edge_metrics.get('actual_edges', 0)), on_step=False, on_epoch=True)
            self.log('val_predicted_edges', float(edge_metrics.get('predicted_edges', 0)), on_step=False, on_epoch=True)

    def test_step(self, batch, batch_idx):
        prev_images, prev_scene_graphs, action = self.get_state_action_from_batch(batch)
        next_scene_graphs = self.get_next_state_from_batch(batch)
        
        predicted_next_state, edge_logits_data = self(prev_images, prev_scene_graphs, action)
        loss = self.compute_edge_classification_loss(edge_logits_data, next_scene_graphs, self.nn_model.num_relations)
        
        self.log('test_loss', loss, on_step=False, on_epoch=True, prog_bar=True)

    def predict_step(self, batch, batch_idx):
        ids = batch['ids']
        prev_images, prev_scene_graphs, action = self.get_state_action_from_batch(batch)
        next_scene_graphs = self.get_next_state_from_batch(batch)
        
        predicted_next_state, edge_logits_data = self(prev_images, prev_scene_graphs, action)
        
        return ids, prev_images, prev_scene_graphs, action, next_scene_graphs, predicted_next_state, edge_logits_data

    def configure_optimizers(self):
        return Adam(self.parameters(), lr=self.lr)

