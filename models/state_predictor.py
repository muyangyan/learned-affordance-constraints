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


class StateLeaPR(L.LightningModule):
    """
    LeaPR for state prediction - predicts next state given previous state and action.
    Inherits directly from LightningModule and is designed specifically for state transitions.
    """
    
    def __init__(self, cfg, model_params, verb_classes, effect_classes, verb_priors, effect_priors):
        super().__init__()
        self.lr = float(cfg.train.lr)
        
        # State prediction specific setup
        self.model_type = cfg.model.type
        self.nn_model = get_model(self.model_type, model_params)
        # Loss function for multi-label edge classification (will be set with priors)
        self.criterion = None  # Will be set when relationship priors are available
        self.edge_threshold = 0.5  # Threshold for edge prediction
        self.rel_pos_weight_factor = getattr(cfg.model, 'rel_pos_weight', 1.0)  # Scaling factor
        self.weight_scheme = getattr(cfg.model, 'weight_scheme', 'uniform')  # Weight scheme for pos_weight
        # Constraint-related parameters
        self.constraint_mode = 'neural'  # Default mode
        
        # Load rule precisions and recalls from JSON files
        if hasattr(cfg, 'prolog_folder') and hasattr(cfg, 'rules'):
            # Load precondition rules (for action feasibility)
            precond_rules_json = os.path.join(cfg.prolog_folder, 'pre', 'learned_rules', f'{cfg.rules.name}.json')
            if os.path.exists(precond_rules_json):
                print(f"Loading precondition rules from: {precond_rules_json}")
                precond_precisions, precond_recalls = get_rule_precisions_recalls(
                    precond_rules_json, verb_priors, verb_classes
                )
                self.register_buffer('precond_precisions', torch.tensor(precond_precisions))
                self.register_buffer('precond_recalls', torch.tensor(precond_recalls))
                self.register_buffer('precond_priors', torch.tensor(verb_priors))
            else:
                print(f"Precondition rules file not found: {precond_rules_json}")
                self.precond_precisions = None
                self.precond_recalls = None
                self.precond_priors = None
            
            # Load effect rules (for state changes)
            effect_rules_json = os.path.join(cfg.prolog_folder, 'post', 'learned_rules', f'{cfg.rules.name}.json')
            if os.path.exists(effect_rules_json):
                print(f"Loading effect rules from: {effect_rules_json}")
                effect_precisions, effect_recalls = get_rule_precisions_recalls(
                    effect_rules_json, effect_priors, effect_classes
                )
                self.register_buffer('effect_precisions', torch.tensor(effect_precisions))
                self.register_buffer('effect_recalls', torch.tensor(effect_recalls))
                self.register_buffer('effect_priors', torch.tensor(effect_priors))
            else:
                print(f"Effect rules file not found: {effect_rules_json}")
                self.effect_precisions = None
                self.effect_recalls = None
                self.effect_priors = None
        else:
            print("No prolog_folder or rules config found, constraints disabled")
            self.precond_precisions = None
            self.precond_recalls = None
            self.precond_priors = None
            self.effect_precisions = None
            self.effect_recalls = None
            self.effect_priors = None
        
        # Initialize metrics for multi-label edge prediction
        self.train_edge_metrics = MetricCollection({
            'edge_precision': Precision(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_recall': Recall(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_f1': F1Score(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_accuracy': Accuracy(task='multilabel', num_labels=model_params['num_relations']),
            'edge_mAP': AveragePrecision(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
        })
        
        self.val_edge_metrics = MetricCollection({
            'edge_precision': Precision(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_recall': Recall(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_f1': F1Score(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
            'edge_accuracy': Accuracy(task='multilabel', num_labels=model_params['num_relations']),
            'edge_mAP': AveragePrecision(task='multilabel', num_labels=model_params['num_relations'], average='macro'),
        })
        
        # Track edge statistics
        self.edge_stats = {
            'total_pairs': 0,
            'actual_edges': 0,
            'predicted_edges': 0,
            'correct_edges': 0
        }
        
        self.save_hyperparameters()
    
    def set_loss_weights(self, relationship_priors):
        """Set BCEWithLogitsLoss with pos_weight based on relationship priors"""
        if self.weight_scheme == 'uniform' or relationship_priors is None:
            print("No relationship priors available, using uniform pos_weight")
            pos_weight = torch.full((self.nn_model.num_relations,), self.rel_pos_weight_factor)
        elif self.weight_scheme == 'neg_pos_ratio':
            # Calcualte pos_weight relative to negatives/positives
            # pos_weight = ((1 - prior) / prior) * scaling_factor
            pos_weight = []
            for prior in relationship_priors:
                if prior < 1e-8:  # Handle very rare/missing relationships
                    weight = 100.0 * self.rel_pos_weight_factor
                else:
                    weight = ((1.0 - prior) / prior) * self.rel_pos_weight_factor
                    weight = min(weight, 100.0) # Cap extreme weights
                pos_weight.append(weight)
            pos_weight = torch.tensor(pos_weight, dtype=torch.float32)
            print(f"Relationship priors-based pos_weights (factor={self.rel_pos_weight_factor}):")
            for i, (prior, weight) in enumerate(zip(relationship_priors, pos_weight)):
                if prior > 0:
                    print(f"  Rel {i}: prior={prior:.6f}, pos_weight={weight:.2f}")
        else:
            raise ValueError(f"weight scheme {self.weight_scheme} not supported for state prediction")
        
        self.criterion = nn.BCEWithLogitsLoss(pos_weight=pos_weight)
        print(f"Set BCEWithLogitsLoss with {len(pos_weight)} pos_weights")
    
    def compute_constraints(self, truth_values, precisions, recalls, priors):
        """
        Compute precondition rule constraints from binary truth values using precision/recall.
        Similar to BaseLeaPR's compute_constraints but for precondition rules.
        """
        if precisions is None:
            return None
            
        satisfied_mask = truth_values.bool()
        
        if truth_values.ndim == 2:
            precisions = precisions.unsqueeze(0)
            recalls = recalls.unsqueeze(0) 
            priors = priors.unsqueeze(0)
        else:
            precisions = precisions
            recalls = recalls
            priors = priors
        
        result = torch.where(satisfied_mask, precisions, (1 - recalls) * priors).float()
        return result
    
    def apply_constraints(self, edge_probs, edge_pairs, effect_constraints=None, weight=0.5):
        """
        Apply rule constraints to edge prediction logits. TODO: 
        
        Args:
            edge_logits_data: Dict with 'logits' and 'pairs' from model forward pass
            precond_constraints: Precondition rule constraints (optional)
            effect_constraints: Effect rule constraints (optional) 
            weight: Constraint weight for joint modes
        """
        if self.constraint_mode == 'neural':
            # No constraints applied, return original logits
            return edge_logits_data
        elif self.constraint_mode == 'rules':
            # Use only rule-based predictions (would need rule-based edge prediction logic)
            # For now, return original logits as this mode needs specific rule implementation
            return edge_logits_data
        elif self.constraint_mode in ['joint', 'joint_v1', 'joint_v2']:
            # Apply constraints to edge logits
            if effect_constraints is not None:
                # For state prediction, effect constraints are more relevant
                # Convert effect constraints to edge-level constraints (implementation needed)
                # For now, return original logits
                pass
            return edge_logits_data
        else:
            raise ValueError(f'Invalid constraint mode: {self.constraint_mode}')
    
    def set_constraint_params(self, constraint_mode='neural', constraint_weight=0.5):
        """Set constraint parameters for testing"""
        self.constraint_mode = constraint_mode
        self.constraint_weight = constraint_weight

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
        
        if self.criterion is None:
            raise ValueError("Loss criterion not initialized. Call set_loss_weights() first.")
        
        return self.criterion(all_logits, target_labels)
    
    def compute_edge_metrics(self, edge_logits_data, target_graph, phase='train'):
        """Compute interpretable multi-label edge prediction metrics"""
        edge_logits = edge_logits_data['logits']
        edge_pairs = edge_logits_data['pairs']
        
        if len(edge_logits) == 0:
            return {}
        
        # Get predictions using threshold
        all_logits = torch.stack(edge_logits)  # [num_pairs, num_relations]
        pred_probs = torch.sigmoid(all_logits)
        #predictions = (torch.sigmoid(all_logits) > self.edge_threshold)  # Convert to integer
        
        # Create multi-label targets
        num_pairs, num_relations = all_logits.shape
        targets = torch.zeros(num_pairs, num_relations, dtype=torch.long, device=all_logits.device)
        
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
                            targets[pair_idx, edge_type] = 1  # Use integer 1 instead of float 1.0
                            num_actual_edges += 1
        
        # Compute metrics
        if phase == 'train':
            metrics = self.train_edge_metrics(pred_probs, targets)
        else:
            metrics = self.val_edge_metrics(pred_probs, targets)
        
        predictions = (pred_probs > self.edge_threshold)
        
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
        train_mAP = self.trainer.callback_metrics.get('train_edge_mAP', 0.0)
        train_actual = self.trainer.callback_metrics.get('train_actual_edges', 0.0)
        train_predicted = self.trainer.callback_metrics.get('train_predicted_edges', 0.0)
        
        print(f"\nEpoch {self.current_epoch} Training Summary:")
        print(f"  Edge Accuracy: {train_acc:.4f}")
        print(f"  Edge Precision: {train_prec:.4f}")
        print(f"  Edge Recall: {train_recall:.4f}")
        print(f"  Edge mAP: {train_mAP:.4f}")
        print(f"  Avg Actual Edges per batch: {train_actual:.1f}")
        print(f"  Avg Predicted Edges per batch: {train_predicted:.1f}")
    
    def on_validation_epoch_end(self):
        """Print detailed validation statistics"""
        val_acc = self.trainer.callback_metrics.get('val_edge_acc', 0.0)
        val_prec = self.trainer.callback_metrics.get('val_edge_prec', 0.0)
        val_recall = self.trainer.callback_metrics.get('val_edge_recall', 0.0)
        val_mAP = self.trainer.callback_metrics.get('val_edge_mAP', 0.0)
        val_actual = self.trainer.callback_metrics.get('val_actual_edges', 0.0)
        val_predicted = self.trainer.callback_metrics.get('val_predicted_edges', 0.0)
        
        print(f"Epoch {self.current_epoch} Validation Summary:")
        print(f"  Edge Accuracy: {val_acc:.4f}")
        print(f"  Edge Precision: {val_prec:.4f}")
        print(f"  Edge Recall: {val_recall:.4f}")
        print(f"  Edge mAP: {val_mAP:.4f}")
        print(f"  Avg Actual Edges per batch: {val_actual:.1f}")
        print(f"  Avg Predicted Edges per batch: {val_predicted:.1f}")
        print("-" * 50)

    def forward(self, prev_images, prev_scene_graphs, action):
        """Forward pass for state prediction - predicts next scene graph only"""
        inputs = {
            'prev_images': prev_images, 
            'prev_scene_graphs': prev_scene_graphs, 
            'action': action
        }
        return self.nn_model(inputs)  # Returns (next_state, edge_logits)
        
    def training_step(self, batch, batch_idx):
        prev_images = batch['pre_images']
        prev_scene_graphs = batch['pre_scene_graphs']
        action = batch['action_labels']
        next_scene_graphs = batch['post_scene_graphs']
        
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
            self.log('train_edge_mAP', edge_metrics.get('edge_mAP', 0.0), on_step=False, on_epoch=True, prog_bar=True)
            self.log('train_actual_edges', float(edge_metrics.get('actual_edges', 0)), on_step=False, on_epoch=True)
            self.log('train_predicted_edges', float(edge_metrics.get('predicted_edges', 0)), on_step=False, on_epoch=True)
        
        return loss

    def validation_step(self, batch, batch_idx):
        prev_images = batch['pre_images']
        prev_scene_graphs = batch['pre_scene_graphs']
        action = batch['action_labels']
        next_scene_graphs = batch['post_scene_graphs']
        
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
            self.log('val_edge_mAP', edge_metrics.get('edge_mAP', 0.0), on_step=False, on_epoch=True, prog_bar=True)
            self.log('val_actual_edges', float(edge_metrics.get('actual_edges', 0)), on_step=False, on_epoch=True)
            self.log('val_predicted_edges', float(edge_metrics.get('predicted_edges', 0)), on_step=False, on_epoch=True)

    def test_step(self, batch, batch_idx):
        ids = batch['ids']
        prev_images = batch['pre_images']
        prev_scene_graphs = batch['pre_scene_graphs']
        action = batch['action_labels']
        gt_scene_graphs = batch['post_scene_graphs']
        
        pred_scene_graph, edge_logits_data = self(prev_images, prev_scene_graphs, action)
        
        # Separate edge_logits_data into preds and pairs
        preds_logits = torch.stack(edge_logits_data['logits'])
        pairs = edge_logits_data['pairs']
        
        # Apply sigmoid activation to convert logits to probabilities
        preds_probs = torch.sigmoid(preds_logits)
        
        # Apply effect constraints only (this is a dynamics model predicting post-state)
        if self.constraint_mode != 'neural':
            # Get effect truth values from batch (no precondition constraints for dynamics)
            effect_truth_values = batch.get('pre_effects_truth_values')
            
            # Compute effect constraints only
            effect_constraints = None
            if effect_truth_values is not None:
                effect_constraints = self.compute_constraints(effect_truth_values,
                                                            self.effect_precisions,
                                                            self.effect_recalls,
                                                            self.effect_priors)
            
            # Apply constraints to edge probabilities
            preds_probs = self.apply_constraints(
                preds_probs, None, effect_constraints,  # precond_constraints=None
                weight=getattr(self, 'constraint_weight', 0.5)
            )
        
        # debug, metrics and logging
        self.ids.extend(ids)
        key = self.constraint_mode
        if self.preds is not None and preds_probs is not None and gt_scene_graphs is not None:
            self.preds[key] = {
                'preds_probs': preds_probs,
                'pairs': pairs,
                'gt_scene_graphs': gt_scene_graphs,
                'pred_scene_graph': pred_scene_graph,
            }
        
        # No loss computation in test_step (mirrors original LeaPR)

    def predict_step(self, batch, batch_idx):
        ids = batch['ids']
        prev_images = batch['pre_images']
        prev_scene_graphs = batch['pre_scene_graphs']
        action = batch['action_labels']
        next_scene_graphs = batch['post_scene_graphs']
        
        predicted_next_state, edge_logits_data = self(prev_images, prev_scene_graphs, action)
        
        # Apply sigmoid activation to convert logits to probabilities
        if edge_logits_data['logits']:
            sigmoid_logits = [torch.sigmoid(logits) for logits in edge_logits_data['logits']]
            edge_logits_data = {
                'logits': sigmoid_logits,
                'pairs': edge_logits_data['pairs']
            }
        
        # Apply effect constraints only (this is a dynamics model predicting post-state)
        if self.constraint_mode != 'neural':
            # Get effect truth values from batch (no precondition constraints for dynamics)
            effect_truth_values = batch.get('pre_effects_truth_values')
            
            # Compute effect constraints only
            effect_constraints = None
            if effect_truth_values is not None:
                effect_constraints = self.compute_effect_constraints(effect_truth_values)
            
            # Apply constraints to edge probabilities
            edge_logits_data = self.apply_constraints(
                edge_logits_data, None, effect_constraints,  # precond_constraints=None
                weight=getattr(self, 'constraint_weight', 0.5)
            )
        
        return ids, prev_images, prev_scene_graphs, action, next_scene_graphs, predicted_next_state, edge_logits_data

    def configure_optimizers(self):
        return Adam(self.parameters(), lr=self.lr)