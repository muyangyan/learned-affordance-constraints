#!/usr/bin/env python3

import torch
import argparse
from torch.utils.data import DataLoader

from data.ag.action_genome import SingleBothAG
from models.action_anticipator import StateLeaPR
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

def test_stateleapr(config_path):
    cfg = load_yaml(config_path)
    
    print("Creating dataset...")
    dataset = SingleBothAG(cfg, no_img=False, subset=False, split='train', no_rules=True)
    dataloader = DataLoader(dataset, batch_size=2, shuffle=False, collate_fn=dataset.state_collate)
    
    sample_batch = next(iter(dataloader))
    node_dim = sample_batch['pre_scene_graphs'].x.shape[1]
    action_dim = sample_batch['action_labels'].shape[1]
    num_relations = len(dataset.relationship_classes)
    
    print(f"Dataset info:")
    print(f"  Node feature dim: {node_dim}")
    print(f"  Action classes: {action_dim}")
    print(f"  Relationship classes: {num_relations}")
    
    model_params = {
        'node_dim': node_dim, 
        'action_dim': action_dim, 
        'hidden_dim': 256,
        'num_relations': num_relations
    }
    
    print("Creating StateLeaPR model...")
    model = StateLeaPR(cfg, model_params)
    
    print("Running prediction test...")
    model.eval()
    with torch.no_grad():
        for i, batch in enumerate(dataloader):
            if i >= 20:  # Test only first 2 batches
                break
            
            print(f"\n{'='*50}")
            print(f"BATCH {i+1}")
            print(f"{'='*50}")
            print(f"Pre-state nodes: {batch['pre_scene_graphs'].x.shape}")
            print(f"Post-state nodes: {batch['post_scene_graphs'].x.shape}")
            print(f"Pre-images: {batch['pre_images'].shape if batch['pre_images'] is not None else None}")
            print(f"Post-images: {batch['post_images'].shape if batch['post_images'] is not None else None}")
            
            prev_images, prev_scene_graphs, action = model.get_state_action_from_batch(batch)
            next_scene_graphs = model.get_next_state_from_batch(batch)
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
    parser.add_argument('--config', help='Path to config YAML file')
    args = parser.parse_args()
    test_stateleapr(args.config) 