import numpy as np
import torch
from torch.optim.adam import Adam
from torch import Tensor
import torch.nn.functional as F
import torch.nn as nn
import os
import json
from models.modules import get_model
from util.rule_utils import get_rule_precisions_recalls, logit_weighted_sum
from util.data_utils import extract_edge_probs_and_pairs
import pytorch_lightning as L 

from torchmetrics import MetricCollection
from torchmetrics import Accuracy, Precision, Recall, AveragePrecision, F1Score, MeanSquaredError, MeanAbsoluteError

def make_key(batch_vec, edge_pairs, i):
    return (int(batch_vec[i].cpu().item()), tuple(map(int, edge_pairs[i].cpu().tolist())))



class StateLeaPR(L.LightningModule):
    """
    LeaPR for state prediction - predicts next state given previous state and action.
    Inherits directly from LightningModule and is designed specifically for state transitions.
    """
    
    def __init__(self, cfg, model_params, verb_classes, effect_classes, verb_priors, effect_priors, relationship_priors):
        super().__init__()
        self.lr = float(cfg.train.lr)
        
        # State prediction specific setup
        self.model_type = cfg.model.type
        self.nn_model = get_model(self.model_type, model_params)
        # Loss function for multi-label edge classification (will be set with priors)
        self.edge_threshold = 0.5  # Threshold for edge prediction
        self.rel_pos_weight_factor = getattr(cfg.model, 'rel_pos_weight', 1.0)  # Scaling factor
        self.weight_scheme = getattr(cfg.model, 'weight_scheme', 'uniform')  # Weight scheme for pos_weight
        # Constraint-related parameters
        self.constraint_mode = 'neural'  # Default mode


 
        if self.weight_scheme == 'uniform' or relationship_priors is None:
            if relationship_priors is None:
                print("No relationship priors available")
            print("Using uniform pos_weight")
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
        
        self.register_buffer('pos_weight', pos_weight)
        self.criterion = nn.BCEWithLogitsLoss(pos_weight=self.pos_weight)
        print(f"Set BCEWithLogitsLoss with {len(pos_weight)} pos_weights")


        
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
   
    
    
    # predicted_edge_probs: (total num edges in batch(fully connected), num_classes)
    # predicted_edge_pairs: (total num edges in batch, 2)
    # prior_edge_probs: (total num edges in gt batch(not fully connected), num_classes)
    # prior_edge_pairs: (total num edges in gt batch, 2)
    # groundings: (num_frames, num_effects, max_arity)
    def apply_constraints(self, pred_input, prior_input, groundings, weight=0.5, constraint_mode='neural'):
        #self.effect_precisions
        # we will search through to get the truth value for each effect and the grounding
        # i.e. types of objects. 
        # RESTS ON ASSUMPTION THAT THERE CAN BE UP TO ONE OF EACH OBJECT TYPE PER FRAME
        pred_edge_probs, pred_edge_pairs, pred_edge_batch_vec = pred_input
        prior_edge_probs, prior_edge_pairs, prior_edge_batch_vec = prior_input

        if constraint_mode == 'neural':
            return pred_edge_probs

        max_arity = groundings.shape[2]

        assert max_arity == 2

        #node_grounding_dxs = None #TODO: ASSUMING ONLY REL EFFECTS FOR NOW
        #node_groundings = None 
        # [batch_size, num_effects]
        edge_grounding_mask = (groundings.min(dim=2).values >= 0).long() # same as truth values for rels
        edge_grounding_idxs = torch.nonzero(edge_grounding_mask, as_tuple=True)
        edge_grounding_pairs = groundings[edge_grounding_idxs] #[total num edges affected by effects, max_arity]
        edge_grounding_batch_vec = edge_grounding_idxs[0]

        add_mask = torch.arange(len(self.effect_precisions)) < len(self.effect_precisions)//2 # [num_effects/2]
        del_mask = torch.arange(len(self.effect_precisions)) >= len(self.effect_precisions)//2 # [num_effects/2]

        # again, this only works because the columns of effect_precisions are only relationships rn
        # node_mask = torch.zeros_like(add_mask)
        edge_mask = torch.ones_like(add_mask)

        # [batch_size, num_effects]
        expanded_edge_grounding_mask = torch.zeros((len(edge_grounding_pairs), len(self.effect_precisions))).cuda()
        one_hot_idxs = (torch.arange(len(edge_grounding_idxs[1])).cuda(), edge_grounding_idxs[1])
        expanded_edge_grounding_mask[one_hot_idxs] = 1

        masked_precisions = expanded_edge_grounding_mask * self.effect_precisions.cuda()
        edge_add_precisions = masked_precisions[:, add_mask * edge_mask]
        edge_del_precisions = masked_precisions[:, del_mask * edge_mask]

        def get_relevant_probs(batch_vec, edge_pairs, edge_probs):
            edge_mapper = {make_key(batch_vec, edge_pairs, i): i for i in range(len(edge_pairs))}
            relevant_probs = []
            for i in range(len(edge_grounding_pairs)):
                try:
                    relevant_probs.append(edge_probs[edge_mapper[make_key(edge_grounding_batch_vec, edge_grounding_pairs, i)]])
                except:
                    relevant_probs.append(torch.zeros_like(edge_probs[0]).cuda())
            relevant_probs = torch.stack(relevant_probs)
            return relevant_probs, edge_mapper

        relevant_prior_probs, prior_edge_mapper = get_relevant_probs(prior_edge_batch_vec, prior_edge_pairs, prior_edge_probs)
        relevant_pred_probs, pred_edge_mapper = get_relevant_probs(pred_edge_batch_vec, pred_edge_pairs, pred_edge_probs)

        def fuse_probs(prior, add, del_):
            return prior * (1-del_) + (1 - prior) * add
        symbolic_probs = fuse_probs(relevant_prior_probs, edge_add_precisions, edge_del_precisions)

        if constraint_mode == 'rules':
            pred_edge_probs = prior_edge_probs
            final_probs = symbolic_probs
        elif constraint_mode == 'product':
            final_probs = relevant_pred_probs * (symbolic_probs**weight)
        elif constraint_mode == 'weighted_sum':
            final_probs = (1-weight) * relevant_pred_probs + weight * symbolic_probs
        elif constraint_mode == 'logit_weighted_sum':
            final_probs = logit_weighted_sum(relevant_pred_probs, symbolic_probs, 20, 10)
        elif constraint_mode == 'or':
            final_probs = 1 - (1-relevant_pred_probs)*(1-symbolic_probs)
        else:
            raise ValueError(f"Invalid constraint mode: {constraint_mode}")

        # final probs is in the relevant subset of edges affected by effects
        # expand back to the full edge space, matching size of pred_edge_probs

        for i in range(len(final_probs)):
            key = make_key(edge_grounding_batch_vec, edge_grounding_pairs, i)
            try:
                pred_edge_probs[pred_edge_mapper[key]] = final_probs[i]
            except:
                continue
        return pred_edge_probs





    def set_constraint_params(self, constraint_mode='neural', constraint_weight=0.5):
        """Set constraint parameters for testing"""
        self.constraint_mode = constraint_mode
        self.constraint_weight = constraint_weight

    def compute_edge_classification_loss(self, edge_logits_data, prev_graph, target_graph, num_relations):
        """
        Compute BCEWithLogitsLoss for multi-label edge classification using object-type based matching.
        
        Args:
            edge_logits_data: Dict with 'logits' (list of logits) and 'pairs' (list of object type pairs)
            prev_graph: Previous state graph (not used since pairs are already object types)
            target_graph: Ground truth post-state graph with edge_index and edge_type
            num_relations: Number of relationship types
        """
        edge_logits = edge_logits_data['logits']
        edge_pairs = edge_logits_data['pairs']  # Already object type pairs
        
        if len(edge_logits) == 0:
            return torch.tensor(0.0, requires_grad=True, device=self.device)
        
        # Stack all edge logits: [num_pairs, num_relations]
        all_logits = torch.stack(edge_logits)
        
        # Create multi-label target: [num_pairs, num_relations]
        num_pairs = all_logits.shape[0]
        target_labels = torch.zeros(num_pairs, num_relations, device=all_logits.device)
        
        # Convert target graph edges to object type pairs
        target_obj_type_edges = {}
        if target_graph.edge_index.numel() > 0:
            target_edge_index = target_graph.edge_index
            target_edge_type = target_graph.edge_type
            
            for k in range(target_edge_index.shape[1]):
                src_idx = target_edge_index[0, k].item()
                tgt_idx = target_edge_index[1, k].item()
                edge_type = target_edge_type[k].item()
                
                # Convert to object types
                src_obj_type = target_graph.node_type[src_idx].item() if hasattr(target_graph, 'node_type') else src_idx
                tgt_obj_type = target_graph.node_type[tgt_idx].item() if hasattr(target_graph, 'node_type') else tgt_idx
                obj_type_pair = (src_obj_type, tgt_obj_type)
                
                if obj_type_pair not in target_obj_type_edges:
                    target_obj_type_edges[obj_type_pair] = []
                target_obj_type_edges[obj_type_pair].append(edge_type)
            
            # Set target labels based on object type matching
            for pair_idx, obj_type_pair in enumerate(edge_pairs):
                obj_type_pair = tuple(map(int, obj_type_pair))
                if obj_type_pair in target_obj_type_edges:
                    for edge_type in target_obj_type_edges[obj_type_pair]:
                        if 0 <= edge_type < num_relations:
                            target_labels[pair_idx, edge_type] = 1.0
        
        if self.criterion is None:
            raise ValueError("Loss criterion not initialized. Call set_loss_weights() first.")
        
        return self.criterion(all_logits, target_labels)
    
    def compute_edge_metrics(self, edge_logits_data, prev_graph, target_graph, phase='train'):
        """Compute interpretable multi-label edge prediction metrics using object-type based matching"""
        edge_logits = edge_logits_data['logits']
        edge_pairs = edge_logits_data['pairs']  # Already object type pairs
        
        if len(edge_logits) == 0:
            return {}
        
        # Get predictions using threshold
        all_logits = torch.stack(edge_logits)  # [num_pairs, num_relations]
        pred_probs = torch.sigmoid(all_logits)
        
        # Create multi-label targets
        num_pairs, num_relations = all_logits.shape
        targets = torch.zeros(num_pairs, num_relations, dtype=torch.long, device=all_logits.device)
        
        # Convert target graph edges to object type pairs
        target_obj_type_edges = {}
        num_actual_edges = 0
        if target_graph.edge_index.numel() > 0:
            target_edge_index = target_graph.edge_index
            target_edge_type = target_graph.edge_type
            
            for k in range(target_edge_index.shape[1]):
                src_idx = target_edge_index[0, k].item()
                tgt_idx = target_edge_index[1, k].item()
                edge_type = target_edge_type[k].item()
                
                # Convert to object types
                src_obj_type = target_graph.node_type[src_idx].item() if hasattr(target_graph, 'node_type') else src_idx
                tgt_obj_type = target_graph.node_type[tgt_idx].item() if hasattr(target_graph, 'node_type') else tgt_idx
                obj_type_pair = (src_obj_type, tgt_obj_type)
                
                if obj_type_pair not in target_obj_type_edges:
                    target_obj_type_edges[obj_type_pair] = []
                target_obj_type_edges[obj_type_pair].append(edge_type)
            
            # Set target labels based on object type matching
            for pair_idx, obj_type_pair in enumerate(edge_pairs):
                obj_type_pair = tuple(map(int, obj_type_pair))
                if obj_type_pair in target_obj_type_edges:
                    for edge_type in target_obj_type_edges[obj_type_pair]:
                        if 0 <= edge_type < num_relations:
                            targets[pair_idx, edge_type] = 1
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
        return self.nn_model(inputs)  # Returns single PyG Data with edge_attr containing logits
        
    def training_step(self, batch, batch_idx):
        prev_images = batch['pre_images']
        prev_scene_graphs = batch['pre_scene_graphs']
        action = batch['action_labels']
        next_scene_graphs = batch['post_scene_graphs']
        
        predicted_next_state = self(prev_images, prev_scene_graphs, action)
        
        # Extract edge probabilities and pairs using existing function
        pred_edge_probs, pred_edge_pairs, _ = extract_edge_probs_and_pairs(predicted_next_state)
        
        # Convert edge_attr (logits) to match expected format
        edge_logits_data = {
            'logits': [predicted_next_state.edge_attr[i] for i in range(predicted_next_state.edge_attr.shape[0])],
            'pairs': pred_edge_pairs
        }
        
        loss = self.compute_edge_classification_loss(edge_logits_data, prev_scene_graphs, next_scene_graphs, self.nn_model.num_relations)
        
        # Compute meaningful metrics
        edge_metrics = self.compute_edge_metrics(edge_logits_data, prev_scene_graphs, next_scene_graphs, phase='train')
        
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
        
        predicted_next_state = self(prev_images, prev_scene_graphs, action)
        
        # Extract edge probabilities and pairs using existing function  
        pred_edge_probs, pred_edge_pairs, _ = extract_edge_probs_and_pairs(predicted_next_state)
        
        # Convert edge_attr (logits) to match expected format
        edge_logits_data = {
            'logits': [predicted_next_state.edge_attr[i] for i in range(predicted_next_state.edge_attr.shape[0])],
            'pairs': pred_edge_pairs
        }
        
        loss = self.compute_edge_classification_loss(edge_logits_data, prev_scene_graphs, next_scene_graphs, self.nn_model.num_relations)
        
        # Compute meaningful metrics
        edge_metrics = self.compute_edge_metrics(edge_logits_data, prev_scene_graphs, next_scene_graphs, phase='val')
        
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
        
        pred_scene_graph = self(prev_images, prev_scene_graphs, action)
        
        # Extract edge probabilities and pairs using existing function
        pred_edge_probs, pred_edge_pairs, pred_edge_batch_vec = extract_edge_probs_and_pairs(pred_scene_graph)
        
        # Get effect truth values from batch (no precondition constraints for dynamics)
        prior_edge_probs, prior_edge_pairs, prior_edge_batch_vec = extract_edge_probs_and_pairs(prev_scene_graphs)
        effect_groundings = batch.get('effects_groundings')

        # Apply constraints to edge probabilities
        pred_edge_probs = self.apply_constraints(
            (pred_edge_probs, pred_edge_pairs, pred_edge_batch_vec),
            (prior_edge_probs, prior_edge_pairs, prior_edge_batch_vec),
            effect_groundings, 
            weight=getattr(self, 'constraint_weight', 0.5),
            constraint_mode=self.constraint_mode
        )
        
        # Extract ground truth edge probabilities and pairs
        gt_edge_probs, gt_edge_pairs, gt_edge_batch_vec = extract_edge_probs_and_pairs(gt_scene_graphs)
        
        # Store as pairs: ((pred_probs, pred_pairs), (gt_probs, gt_pairs))
        self.ids.extend(ids)
        key = self.constraint_mode
        if self.preds is not None:
            # Move to CPU for storage
            pred_edge_probs = pred_edge_probs.cpu()
            pred_edge_pairs = pred_edge_pairs.cpu()
            pred_edge_batch_vec = pred_edge_batch_vec.cpu()
            prior_edge_probs = prior_edge_probs.cpu()
            prior_edge_pairs = prior_edge_pairs.cpu()
            prior_edge_batch_vec = prior_edge_batch_vec.cpu()
            gt_edge_probs = gt_edge_probs.cpu()
            gt_edge_pairs = gt_edge_pairs.cpu()
            gt_edge_batch_vec = gt_edge_batch_vec.cpu()
            
            # Split by batch index
            unique_batches = torch.unique(pred_edge_batch_vec)
            for batch_idx in unique_batches:
                pred_mask = pred_edge_batch_vec == batch_idx
                prior_mask = prior_edge_batch_vec == batch_idx
                gt_mask = gt_edge_batch_vec == batch_idx

                if self.constraint_mode == 'rules':
                    pred_gt_pair = (
                        (pred_edge_probs[prior_mask], prior_edge_pairs[prior_mask]), 
                        (gt_edge_probs[gt_mask], gt_edge_pairs[gt_mask])
                    )
                else:
                    pred_gt_pair = (
                        (pred_edge_probs[pred_mask], pred_edge_pairs[pred_mask]), 
                        (gt_edge_probs[gt_mask], gt_edge_pairs[gt_mask])
                    )
                
                if key not in self.preds:
                    self.preds[key] = []
                self.preds[key].append(pred_gt_pair)

    def configure_optimizers(self):
        return Adam(self.parameters(), lr=self.lr)