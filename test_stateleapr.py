#!/usr/bin/env python3

import os
import warnings
warnings.filterwarnings("ignore")

import torch
import argparse
from torch.utils.data import DataLoader

from data.ag.action_genome import SingleBothAG
from models.state_predictor import StateLeaPR
from util.config_utils import load_yaml

def print_graph_predicates(graph, object_classes, relationship_classes, graph_name, batch_idx=0):
    """Print predicate representation of a PyTorch Geometric graph"""
    print(f"\n{graph_name} Predicates:")
    
    # Extract nodes for this batch item
    if hasattr(graph, 'batch'):
        node_mask = graph.batch == batch_idx
        node_indices = torch.where(node_mask)[0]
        node_features = graph.x[node_mask]
        
        # Check if there are edges before processing
        if graph.edge_index.numel() > 0:
            # Extract edges for this batch item
            edge_mask = (graph.batch[graph.edge_index[0]] == batch_idx) & (graph.batch[graph.edge_index[1]] == batch_idx)
            batch_edge_index = graph.edge_index[:, edge_mask]
            batch_edge_type = graph.edge_type[edge_mask] if hasattr(graph, 'edge_type') and graph.edge_type is not None else None
        else:
            batch_edge_index = torch.empty((2, 0), dtype=torch.long)
            batch_edge_type = None
        
        # Remap node indices to start from 0 for this batch
        node_mapping = {old_idx.item(): new_idx for new_idx, old_idx in enumerate(node_indices)}
        
    else:
        # Single graph case
        node_features = graph.x
        batch_edge_index = graph.edge_index if graph.edge_index.numel() > 0 else torch.empty((2, 0), dtype=torch.long)
        batch_edge_type = graph.edge_type if hasattr(graph, 'edge_type') and graph.edge_type is not None else None
        node_mapping = {i: i for i in range(len(node_features))}
    
    # Print object predicates
    for local_idx, (global_idx, node_feat) in enumerate(zip(node_mapping.keys(), node_features)):
        # Assume node features are one-hot encoded
        object_type_idx = torch.argmax(node_feat[:len(object_classes)]).item()
        if object_type_idx < len(object_classes):
            object_type = object_classes[object_type_idx]
            print(f"  object({local_idx}, {object_type})")
    
    # Print relationship predicates
    if batch_edge_index.numel() > 0:
        for i in range(batch_edge_index.shape[1]):
            src_global = batch_edge_index[0, i].item()
            tgt_global = batch_edge_index[1, i].item()
            
            # Map to local indices
            src_local = node_mapping.get(src_global, src_global)
            tgt_local = node_mapping.get(tgt_global, tgt_global)
            
            if batch_edge_type is not None and i < len(batch_edge_type):
                rel_type_idx = batch_edge_type[i].item()
                if rel_type_idx < len(relationship_classes):
                    rel_type = relationship_classes[rel_type_idx]
                    print(f"  relationship({src_local}, {tgt_local}, {rel_type})")
                else:
                    print(f"  relationship({src_local}, {tgt_local}, unknown_type_{rel_type_idx})")
            else:
                print(f"  relationship({src_local}, {tgt_local}, no_type_info)")
    else:
        print("  (no relationships)")

def test_routine_stateleapr(cfg, run_name, test_run_name, model, dataset, loader):
    """Test StateLeaPR with different constraint modes (similar to regular LeaPR)"""
    
    # Test different constraint modes
    constraint_modes = ['neural', 'joint']  # Add more modes as needed
    
    for constraint_mode in constraint_modes:
        print(f'\nCONSTRAINT MODE: {constraint_mode}---------------------')
        model.set_constraint_params(constraint_mode=constraint_mode, constraint_weight=0.5)
        
        model.eval()
        with torch.no_grad():
            for i, batch in enumerate(loader):
                if i >= 5:  # Test only first 5 batches per mode
                    break
                
                print(f"\nBatch {i+1} - Mode: {constraint_mode}")
                print(f"Pre-state nodes: {batch['pre_scene_graphs'].x.shape}")
                print(f"Post-state nodes: {batch['post_scene_graphs'].x.shape}")
                
                prev_images, prev_scene_graphs, action = model.get_state_action_from_batch(batch)
                next_scene_graphs = model.get_next_state_from_batch(batch)
                predicted_next_state, edge_logits_data = model(prev_images, prev_scene_graphs, action)
                
                # Apply constraints based on mode
                if constraint_mode != 'neural':
                    # Get truth values from batch
                    precond_truth_values = batch.get('pre_preconds_truth_values')
                    effect_truth_values = batch.get('pre_effects_truth_values')
                    
                    if precond_truth_values is not None or effect_truth_values is not None:
                        print(f"  Applying {constraint_mode} constraints...")
                        # Constraints are applied in predict_step automatically
                    else:
                        print(f"  No truth values available for constraints")
                
                # Print some results for first item in batch
                if len(batch['ids']) > 0:
                    pre_frame_id = batch['ids'][0]
                    post_frame_id = batch['post_ids'][0]
                    print(f"  Pre-frame: {pre_frame_id}")
                    print(f"  Post-frame: {post_frame_id}")
                    
                    # Decode action
                    action_idx = torch.argmax(action[0]).item()
                    action_name = dataset.action_classes[action_idx] if action_idx < len(dataset.action_classes) else f"unknown_action_{action_idx}"
                    print(f"  Action: {action_name}")
                    
                    # Print graph details for first batch item
                    print_graph_predicates(prev_scene_graphs, dataset.object_classes, dataset.relationship_classes, 
                                         "INPUT GRAPH", 0)
                    print_graph_predicates(predicted_next_state, dataset.object_classes, dataset.relationship_classes, 
                                         "PREDICTED NEXT GRAPH", 0)
                    print_graph_predicates(next_scene_graphs, dataset.object_classes, dataset.relationship_classes, 
                                         "GROUND TRUTH NEXT GRAPH", 0)

def test_stateleapr(cfg, run_name, test_run_name):
    """Test StateLeaPR model - compatible with main.py interface"""
    
    # Load checkpoint (assume it exists)
    checkpoints_folder = os.path.join(cfg.runs_folder, run_name, 'checkpoints')
    checkpoints = os.listdir(checkpoints_folder)
    checkpoint = os.path.join(checkpoints_folder, checkpoints[0])
    
    model = StateLeaPR.load_from_checkpoint(checkpoint)
    
    assert cfg.test.data_split in ['test', 'val'], 'Invalid test split'
    
    print('Loading dataset for testing...')
    dataset = SingleBothAG(cfg, no_img=False, subset=False, split=cfg.test.data_split, no_rules=False)
    dataloader = DataLoader(dataset, batch_size=2, shuffle=False, collate_fn=dataset.state_collate)
    
    # Set loss weights based on relationship priors
    relationship_priors = dataset.get_relationship_priors()
    model.set_loss_weights(relationship_priors)
    
    print(f"Dataset length: {len(dataset)}")
    print(f"Relationship classes: {len(dataset.relationship_classes)}")
    
    # Run constraint testing routine
    test_routine_stateleapr(cfg, run_name, test_run_name, model, dataset, dataloader)
    
    print("Running additional prediction test...")
    model.eval()
    with torch.no_grad():
        for i, batch in enumerate(dataloader):
            if i >= 2:  # Test only first 2 batches
                break
            
            print(f"\n{'='*50}")
            print(f"BATCH {i+1}")
            print(f"{'='*50}")
            print(f"Pre-state nodes: {batch['pre_scene_graphs'].x.shape}")
            print(f"Post-state nodes: {batch['post_scene_graphs'].x.shape}")
            print(f"Pre-images: {batch['pre_images'].shape if batch['pre_images'] is not None else None}")
            print(f"Post-images: {batch['post_images'].shape if batch['post_images'] is not None else None}")
            
            prev_images = batch['pre_images']
            prev_scene_graphs = batch['pre_scene_graphs']
            action = batch['action_labels']
            next_scene_graphs = batch['post_scene_graphs']
            predicted_next_state, edge_logits_data = model(prev_images, prev_scene_graphs, action)
            loss = model.compute_edge_classification_loss(edge_logits_data, next_scene_graphs, len(dataset.relationship_classes))
            
            print(f"Predicted next state nodes: {predicted_next_state.x.shape}")
            print(f"Loss: {loss.item():.4f}")
            
            # Print predicate representations for first item in batch
            for batch_item in range(min(2, prev_images.shape[0])):  # Show up to 2 items per batch
                print(f"\n--- Batch Item {batch_item} ---")
                
                # Print frame IDs and timesteps
                pre_frame_id = batch['ids'][batch_item]
                post_frame_id = batch['post_ids'][batch_item]
                print(f"Pre-frame ID: {pre_frame_id}")
                print(f"Post-frame ID: {post_frame_id}")
                
                # Get precomputed timesteps
                pre_timestep = dataset.timesteps.get(pre_frame_id)
                post_timestep = dataset.timesteps.get(post_frame_id)
                
                if pre_timestep is not None:
                    print(f"Pre-frame timestep: {pre_timestep:.3f}s")
                if post_timestep is not None:
                    print(f"Post-frame timestep: {post_timestep:.3f}s")
                if pre_timestep is not None and post_timestep is not None:
                    duration = post_timestep - pre_timestep
                    print(f"Action duration: {duration:.3f}s")
                
                # Decode and print action
                action_idx = torch.argmax(action[batch_item]).item()
                action_name = dataset.action_classes[action_idx] if action_idx < len(dataset.action_classes) else f"unknown_action_{action_idx}"
                print(f"Action: {action_name}")
                
                print_graph_predicates(prev_scene_graphs, dataset.object_classes, dataset.relationship_classes, 
                                     "INPUT GRAPH", batch_item)
                
                print_graph_predicates(predicted_next_state, dataset.object_classes, dataset.relationship_classes, 
                                     "PREDICTED NEXT GRAPH", batch_item)
                
                print_graph_predicates(next_scene_graphs, dataset.object_classes, dataset.relationship_classes, 
                                     "GROUND TRUTH NEXT GRAPH", batch_item)
    
    print("\nStateLeaPR test completed successfully!")

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--run', type=str, default='none', help='Run name')
    parser.add_argument('--test_run', type=str, default='none', help='Test run name')
    args = parser.parse_args()
    
    cfg = load_yaml(os.path.join('runs/', args.run, 'config.yaml'))
    test_stateleapr(cfg, args.run, args.test_run) 