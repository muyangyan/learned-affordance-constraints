import warnings
warnings.filterwarnings("ignore")

import os
import argparse
import torch
import numpy as np
from PIL import Image
from torch.utils.data import DataLoader
from functools import partial

from data.ag.action_genome import SingleBothAG
from models.state_predictor import StateLeaPR
from util.config_utils import load_yaml
import json


def describe_scene_graph(scene_graph, object_classes, relationship_classes):
    """Convert a PyG scene graph to textual description"""
    if scene_graph is None:
        return "Empty scene"
    
    # Extract nodes
    if hasattr(scene_graph, 'node_type') and scene_graph.node_type is not None:
        nodes = scene_graph.node_type.cpu().numpy()
        node_descriptions = [f"{object_classes[node_type]}" for node_type in nodes]
    else:
        return "No node information available"
    
    # Extract edges
    edges_text = []
    if hasattr(scene_graph, 'edge_index') and scene_graph.edge_index is not None and scene_graph.edge_index.numel() > 0:
        edge_index = scene_graph.edge_index.cpu().numpy()
        edge_types = scene_graph.edge_type.cpu().numpy() if hasattr(scene_graph, 'edge_type') else None
        
        for i in range(edge_index.shape[1]):
            src_idx = edge_index[0, i]
            tgt_idx = edge_index[1, i]
            
            if src_idx < len(node_descriptions) and tgt_idx < len(node_descriptions):
                src_obj = node_descriptions[src_idx]
                tgt_obj = node_descriptions[tgt_idx]
                
                if edge_types is not None and i < len(edge_types):
                    rel_type = relationship_classes[edge_types[i]]
                    edges_text.append(f"{src_obj} --{rel_type}--> {tgt_obj}")
                else:
                    edges_text.append(f"{src_obj} --> {tgt_obj}")
    
    # Combine description
    description = f"Objects: {', '.join(node_descriptions)}\n"
    if edges_text:
        description += f"Relationships:\n" + "\n".join([f"  {edge}" for edge in edges_text])
    else:
        description += "Relationships: None"
    
    return description


def describe_predicted_edges(edge_logits_data, object_classes, relationship_classes, threshold=0.5):
    """Convert predicted edge logits to textual description"""
    if not edge_logits_data['logits']:
        return "No predictions"
    
    edge_logits = edge_logits_data['logits']
    edge_pairs = edge_logits_data['pairs']  # These are object type pairs
    
    predictions = []
    for i, (logits, (src_type, tgt_type)) in enumerate(zip(edge_logits, edge_pairs)):
        probs = torch.sigmoid(logits).cpu().numpy()
        
        # Find relationships above threshold
        predicted_rels = np.where(probs > threshold)[0]
        
        if len(predicted_rels) > 0:
            src_obj = object_classes[src_type]
            tgt_obj = object_classes[tgt_type]
            
            for rel_idx in predicted_rels:
                rel_name = relationship_classes[rel_idx]
                confidence = probs[rel_idx]
                predictions.append(f"{src_obj} --{rel_name}--> {tgt_obj} (conf: {confidence:.3f})")
    
    if predictions:
        return "Predicted Relationships:\n" + "\n".join([f"  {pred}" for pred in predictions])
    else:
        return "Predicted Relationships: None"


def compute_individual_metrics(edge_logits_data, prev_graph, target_graph, object_classes, relationship_classes, threshold=0.5):
    """Compute metrics for a single prediction"""
    if not edge_logits_data['logits']:
        return {"error": "No predictions available"}
    
    edge_logits = edge_logits_data['logits']
    edge_pairs = edge_logits_data['pairs']  # Object type pairs
    
    # Get predictions
    all_logits = torch.stack(edge_logits)
    pred_probs = torch.sigmoid(all_logits)
    predictions = (pred_probs > threshold).cpu().numpy()
    
    # Convert target graph to object type pairs
    target_obj_type_edges = {}
    if target_graph.edge_index.numel() > 0:
        target_edge_index = target_graph.edge_index.cpu().numpy()
        target_edge_type = target_graph.edge_type.cpu().numpy()
        
        for k in range(target_edge_index.shape[1]):
            src_idx = target_edge_index[0, k]
            tgt_idx = target_edge_index[1, k]
            edge_type = target_edge_type[k]
            
            src_obj_type = target_graph.node_type[src_idx].item()
            tgt_obj_type = target_graph.node_type[tgt_idx].item()
            obj_type_pair = (src_obj_type, tgt_obj_type)
            
            if obj_type_pair not in target_obj_type_edges:
                target_obj_type_edges[obj_type_pair] = []
            target_obj_type_edges[obj_type_pair].append(edge_type)
    
    # Create target labels
    num_relations = len(relationship_classes)
    targets = np.zeros((len(edge_pairs), num_relations))
    
    for pair_idx, obj_type_pair in enumerate(edge_pairs):
        if obj_type_pair in target_obj_type_edges:
            for edge_type in target_obj_type_edges[obj_type_pair]:
                if 0 <= edge_type < num_relations:
                    targets[pair_idx, edge_type] = 1
    
    # Compute metrics
    total_predicted = predictions.sum()
    total_actual = targets.sum()
    correct = (predictions * targets).sum()
    
    precision = correct / max(1, total_predicted)
    recall = correct / max(1, total_actual)
    f1 = 2 * precision * recall / max(1e-8, precision + recall)
    
    return {
        "precision": float(precision),
        "recall": float(recall),
        "f1": float(f1),
        "predicted_edges": int(total_predicted),
        "actual_edges": int(total_actual),
        "correct_edges": int(correct)
    }


def analyze_stateleapr_predictions(run_name, num_examples=10, checkpoint_type='best'):
    """
    Analyze StateLeaPR predictions qualitatively
    
    Args:
        run_name: Name of the run to analyze
        num_examples: Number of validation examples to analyze
        checkpoint_type: 'best', 'last', or specific epoch number
    """
    
    # Setup paths
    run_dir = f"runs/{run_name}"
    config_path = os.path.join(run_dir, "config.yaml")
    qualitative_dir = os.path.join(run_dir, "qualitative")
    
    if not os.path.exists(config_path):
        raise FileNotFoundError(f"Config file not found: {config_path}")
    
    os.makedirs(qualitative_dir, exist_ok=True)
    
    # Load config
    print(f"Loading config from {config_path}")
    cfg = load_yaml(config_path)
    
    # Load validation dataset
    print("Loading validation dataset...")
    PartialAG = partial(SingleBothAG, cfg, no_rules=False)
    val_set = PartialAG(split='val')
    
    val_loader = DataLoader(
        val_set, 
        batch_size=1,  # Process one at a time for detailed analysis
        collate_fn=val_set.state_collate,
        num_workers=0,  # No multiprocessing for debugging
        shuffle=False
    )
    
    # Initialize model
    print("Initializing model...")
    num_obj_classes = len(val_set.object_classes)
    num_rel_classes = len(val_set.relationship_classes)
    num_action_classes = len(val_set.action_classes)
    
    model_params = {
        'node_dim': num_obj_classes,
        'action_dim': num_action_classes,
        'hidden_dim': 128,
        'num_relations': num_rel_classes
    }
    
    # Get class information and priors for rule loading
    verb_classes = val_set.verb_classes
    effect_classes = val_set.effect_classes
    verb_priors = val_set.verb_priors
    effect_priors = val_set.effect_priors
    
    model = StateLeaPR(cfg, model_params, verb_classes, effect_classes, verb_priors, effect_priors)
    
    # Set loss weights
    relationship_priors = val_set.get_relationship_priors()
    model.set_loss_weights(relationship_priors)
    
    # Load checkpoint
    checkpoint_dir = os.path.join(run_dir, "checkpoints")
    if checkpoint_type == 'best':
        # Find checkpoint with lowest validation loss
        checkpoint_files = [f for f in os.listdir(checkpoint_dir) if f.endswith('.ckpt') and 'val_loss' in f]
        if not checkpoint_files:
            raise FileNotFoundError(f"No validation checkpoints found in {checkpoint_dir}")
        
        # Parse val_loss from filename and find minimum
        best_checkpoint = min(checkpoint_files, key=lambda x: float(x.split('val_loss=')[1].split('.ckpt')[0]))
        checkpoint_path = os.path.join(checkpoint_dir, best_checkpoint)
    elif checkpoint_type == 'last':
        checkpoint_path = os.path.join(checkpoint_dir, "last.ckpt")
    else:
        # Assume it's an epoch number
        checkpoint_files = [f for f in os.listdir(checkpoint_dir) if f.startswith(f'{checkpoint_type:02d}-')]
        if not checkpoint_files:
            raise FileNotFoundError(f"No checkpoint found for epoch {checkpoint_type}")
        checkpoint_path = os.path.join(checkpoint_dir, checkpoint_files[0])
    
    print(f"Loading checkpoint: {checkpoint_path}")
    checkpoint = torch.load(checkpoint_path, map_location='cpu')
    model.load_state_dict(checkpoint['state_dict'])
    model.eval()
    
    # Move to GPU if available
    device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
    model = model.to(device)
    
    print(f"Analyzing {num_examples} validation examples...")
    
    # Analysis results
    analysis_results = []
    
    with torch.no_grad():
        for idx, batch in enumerate(val_loader):
            if idx >= num_examples:
                break
                
            # Move batch to device
            for key, value in batch.items():
                if isinstance(value, torch.Tensor):
                    batch[key] = value.to(device)
                elif isinstance(value, list) and len(value) > 0 and hasattr(value[0], 'to'):
                    batch[key] = [item.to(device) for item in value]
            
            # Get data
            prev_images = batch['pre_images']
            prev_scene_graphs = batch['pre_scene_graphs']
            action = batch['action_labels']
            next_scene_graphs = batch['post_scene_graphs']
            
            # Make prediction
            predicted_next_state, edge_logits_data = model(prev_images, prev_scene_graphs, action)
            
            # Convert to CPU for analysis
            prev_scene_graphs = prev_scene_graphs.to('cpu')
            next_scene_graphs = next_scene_graphs.to('cpu')
            for i, logits in enumerate(edge_logits_data['logits']):
                edge_logits_data['logits'][i] = logits.cpu()
            
            # Create descriptions
            pre_description = describe_scene_graph(prev_scene_graphs, val_set.object_classes, val_set.relationship_classes)
            target_description = describe_scene_graph(next_scene_graphs, val_set.object_classes, val_set.relationship_classes)
            pred_description = describe_predicted_edges(edge_logits_data, val_set.object_classes, val_set.relationship_classes)
            
            # Compute metrics
            metrics = compute_individual_metrics(edge_logits_data, prev_scene_graphs, next_scene_graphs, 
                                               val_set.object_classes, val_set.relationship_classes)
            
            # Get action description
            action_idx = torch.argmax(action[0]).item()
            action_name = val_set.action_classes[action_idx]
            
            # Save images if available
            pre_image_path = None
            post_image_path = None
            
            if prev_images is not None:
                # Convert tensor back to PIL image
                pre_img_tensor = prev_images[0].cpu()
                # Denormalize
                mean = torch.tensor([0.485, 0.456, 0.406]).view(3, 1, 1)
                std = torch.tensor([0.229, 0.224, 0.225]).view(3, 1, 1)
                pre_img_tensor = pre_img_tensor * std + mean
                pre_img_tensor = torch.clamp(pre_img_tensor, 0, 1)
                
                # Convert to PIL and save
                pre_img = Image.fromarray((pre_img_tensor.permute(1, 2, 0).numpy() * 255).astype(np.uint8))
                pre_image_path = os.path.join(qualitative_dir, f"example_{idx:03d}_pre.jpg")
                pre_img.save(pre_image_path)
            
            if batch['post_images'] is not None:
                post_img_tensor = batch['post_images'][0].cpu()
                # Denormalize
                post_img_tensor = post_img_tensor * std + mean
                post_img_tensor = torch.clamp(post_img_tensor, 0, 1)
                
                # Convert to PIL and save
                post_img = Image.fromarray((post_img_tensor.permute(1, 2, 0).numpy() * 255).astype(np.uint8))
                post_image_path = os.path.join(qualitative_dir, f"example_{idx:03d}_post.jpg")
                post_img.save(post_image_path)
            
            # Create analysis text
            analysis_text = f"""
=== EXAMPLE {idx + 1} ===

Action: {action_name}

PRE-STATE:
{pre_description}

GROUND TRUTH POST-STATE:
{target_description}

PREDICTED POST-STATE:
{pred_description}

METRICS:
Precision: {metrics['precision']:.3f}
Recall: {metrics['recall']:.3f}
F1-Score: {metrics['f1']:.3f}
Predicted Edges: {metrics['predicted_edges']}
Actual Edges: {metrics['actual_edges']}
Correct Edges: {metrics['correct_edges']}

Images: {pre_image_path if pre_image_path else 'Not available'}, {post_image_path if post_image_path else 'Not available'}

{'='*50}
"""
            
            # Save individual analysis
            analysis_file = os.path.join(qualitative_dir, f"example_{idx:03d}_analysis.txt")
            with open(analysis_file, 'w') as f:
                f.write(analysis_text)
            
            analysis_results.append({
                'example_id': idx,
                'action': action_name,
                'metrics': metrics,
                'pre_image': pre_image_path,
                'post_image': post_image_path
            })
            
            print(f"Completed example {idx + 1}/{num_examples}")
    
    # Save summary
    avg_precision = np.mean([r['metrics']['precision'] for r in analysis_results])
    avg_recall = np.mean([r['metrics']['recall'] for r in analysis_results])
    avg_f1 = np.mean([r['metrics']['f1'] for r in analysis_results])
    
    summary = {
        'run_name': run_name,
        'checkpoint_used': checkpoint_path,
        'num_examples': len(analysis_results),
        'average_metrics': {
            'precision': float(avg_precision),
            'recall': float(avg_recall),
            'f1': float(avg_f1)
        },
        'examples': analysis_results
    }
    
    summary_file = os.path.join(qualitative_dir, "summary.json")
    with open(summary_file, 'w') as f:
        json.dump(summary, f, indent=2)
    
    print(f"\nAnalysis complete!")
    print(f"Results saved to: {qualitative_dir}")
    print(f"Average Precision: {avg_precision:.3f}")
    print(f"Average Recall: {avg_recall:.3f}")
    print(f"Average F1-Score: {avg_f1:.3f}")


def main():
    parser = argparse.ArgumentParser(description='Qualitative analysis of StateLeaPR predictions')
    parser.add_argument('--run', type=str, required=True, help='Run name to analyze')
    parser.add_argument('--examples', type=int, default=10, help='Number of examples to analyze')
    parser.add_argument('--checkpoint', type=str, default='best', 
                       help='Checkpoint to use: "best", "last", or epoch number')
    
    args = parser.parse_args()
    
    try:
        analyze_stateleapr_predictions(args.run, args.examples, args.checkpoint)
    except Exception as e:
        print(f"Error during analysis: {e}")
        import traceback
        traceback.print_exc()


if __name__ == '__main__':
    main() 