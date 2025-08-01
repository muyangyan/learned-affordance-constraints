#!/usr/bin/env python3

import os
import warnings
warnings.filterwarnings("ignore")

import torch
import argparse
import numpy as np
import json
import pickle
import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.patches as mpatches
from sklearn.metrics import average_precision_score
from torch.utils.data import DataLoader
from pytorch_lightning import Trainer

from data.ag.action_genome import SingleBothAG
from models.state_predictor import StateLeaPR
from util.config_utils import load_yaml

torch.set_float32_matmul_precision('medium')

def save_predictions_with_ids(cfg, run_name, test_run_name, constraint_mode, preds, ids):
    """Save predictions along with their corresponding IDs"""
    
    # Create output directory
    output_dir = os.path.join(cfg.runs_folder, run_name, 'test_runs', test_run_name, 'predictions')
    os.makedirs(output_dir, exist_ok=True)
    
    # Prepare data to save
    predictions_data = {
        'constraint_mode': constraint_mode,
        'predictions': preds,
        'ids': ids,
        'num_samples': len(preds)
    }
    
    # Save as pickle file
    output_path = os.path.join(output_dir, f'{constraint_mode}_predictions.pkl')
    with open(output_path, 'wb') as f:
        pickle.dump(predictions_data, f)
    
    # Also save metadata as JSON (without the large prediction arrays)
    metadata = {
        'constraint_mode': constraint_mode,
        'ids': ids,
        'num_samples': len(preds)
    }
    metadata_path = os.path.join(output_dir, f'{constraint_mode}_metadata.json')
    with open(metadata_path, 'w') as f:
        json.dump(metadata, f, indent=2)
    
    print(f"Saved {len(preds)} predictions for {constraint_mode} mode to {output_path}")

def analyze_preds(cfg, run_name, test_run_name, pred_name, preds, dataset):
    """Analyze state prediction results with comprehensive metrics"""
    
    print(f"\nAnalyzing predictions for {pred_name} mode:")
    print(f"Total samples: {len(preds)}")
    
    threshold = 0.5
    num_relations = len(dataset.relationship_classes)
    
    # Track metrics globally and per-class
    total_tp = total_fp = total_fn = 0
    
    # Per-relationship class metrics
    rel_tp = [0] * num_relations
    rel_fp = [0] * num_relations  
    rel_fn = [0] * num_relations
    
    # Per-edge metrics (track unique object pairs)
    edge_metrics = {}  # {obj_pair: {'tp': 0, 'fp': 0, 'fn': 0}}
    
    # For mAP computation - collect all predictions and labels per class
    all_pred_scores = [[] for _ in range(num_relations)]  # Raw prediction scores
    all_gt_labels = [[] for _ in range(num_relations)]    # Binary ground truth labels
    
    for (pred_probs, pred_pairs), (gt_probs, gt_pairs) in preds:
        # Convert predictions to binary using threshold
        pred_binary = pred_probs > threshold  # [num_edges, num_relations]
        gt_binary = gt_probs > threshold      # [num_gt_edges, num_relations]
        
        # Create sets of (object_pair, relation) tuples for comparison
        predicted_edges = set()
        for edge_idx in range(pred_binary.shape[0]):
            obj_pair = tuple(pred_pairs[edge_idx].tolist())
            for rel_idx in range(pred_binary.shape[1]):
                if pred_binary[edge_idx, rel_idx]:
                    predicted_edges.add((obj_pair, rel_idx))
        
        ground_truth_edges = set()
        for edge_idx in range(gt_binary.shape[0]):
            obj_pair = tuple(gt_pairs[edge_idx].tolist())
            for rel_idx in range(gt_binary.shape[1]):
                if gt_binary[edge_idx, rel_idx]:
                    ground_truth_edges.add((obj_pair, rel_idx))
        
        # Calculate metrics for this sample
        sample_tp = predicted_edges & ground_truth_edges
        sample_fp = predicted_edges - ground_truth_edges  
        sample_fn = ground_truth_edges - predicted_edges
        
        # Update global counts
        total_tp += len(sample_tp)
        total_fp += len(sample_fp)
        total_fn += len(sample_fn)
        
        # Update per-relationship class counts
        for obj_pair, rel_idx in sample_tp:
            rel_tp[rel_idx] += 1
        for obj_pair, rel_idx in sample_fp:
            rel_fp[rel_idx] += 1
        for obj_pair, rel_idx in sample_fn:
            rel_fn[rel_idx] += 1
            
        # Collect data for mAP computation
        # Create mappings from object pairs to prediction scores and ground truth
        pred_dict = {}  # {obj_pair: [scores for each relation]}
        gt_dict = {}    # {obj_pair: [labels for each relation]}
        
        # Fill prediction scores
        for edge_idx in range(pred_probs.shape[0]):
            obj_pair = tuple(pred_pairs[edge_idx].tolist())
            pred_dict[obj_pair] = pred_probs[edge_idx].cpu().numpy()
        
        # Fill ground truth labels
        for edge_idx in range(gt_probs.shape[0]):
            obj_pair = tuple(gt_pairs[edge_idx].tolist())
            gt_dict[obj_pair] = gt_probs[edge_idx].cpu().numpy()
        
        # Get all unique object pairs from both predictions and ground truth
        all_obj_pairs = set(pred_dict.keys()) | set(gt_dict.keys())
        
        # For each object pair, collect scores and labels for mAP
        for obj_pair in all_obj_pairs:
            pred_scores = pred_dict.get(obj_pair, np.zeros(num_relations))
            gt_labels = gt_dict.get(obj_pair, np.zeros(num_relations))
            
            # Add to per-class collections
            for rel_idx in range(num_relations):
                all_pred_scores[rel_idx].append(pred_scores[rel_idx])
                all_gt_labels[rel_idx].append(gt_labels[rel_idx])
        
        # Update per-edge counts
        all_edges = predicted_edges | ground_truth_edges
        for obj_pair, rel_idx in all_edges:
            if obj_pair not in edge_metrics:
                edge_metrics[obj_pair] = {'tp': 0, 'fp': 0, 'fn': 0}
            
            if (obj_pair, rel_idx) in sample_tp:
                edge_metrics[obj_pair]['tp'] += 1
            elif (obj_pair, rel_idx) in sample_fp:
                edge_metrics[obj_pair]['fp'] += 1
            elif (obj_pair, rel_idx) in sample_fn:
                edge_metrics[obj_pair]['fn'] += 1
    
    # Compute overall metrics (micro-averaged)
    micro_precision = total_tp / max(1, total_tp + total_fp)
    micro_recall = total_tp / max(1, total_tp + total_fn)
    micro_f1 = 2 * micro_precision * micro_recall / max(1e-8, micro_precision + micro_recall)
    
    # Compute per-relationship class metrics
    rel_precisions = []
    rel_recalls = []
    rel_f1s = []
    
    for i in range(num_relations):
        prec = rel_tp[i] / max(1, rel_tp[i] + rel_fp[i])
        rec = rel_tp[i] / max(1, rel_tp[i] + rel_fn[i])
        f1 = 2 * prec * rec / max(1e-8, prec + rec)
        rel_precisions.append(prec)
        rel_recalls.append(rec)
        rel_f1s.append(f1)
    
    # Macro-averaged relationship metrics
    macro_rel_precision = np.mean(rel_precisions)
    macro_rel_recall = np.mean(rel_recalls)
    macro_rel_f1 = np.mean(rel_f1s)
    
    # Compute per-edge metrics
    edge_precisions = []
    edge_recalls = []
    edge_f1s = []
    
    for obj_pair, metrics in edge_metrics.items():
        prec = metrics['tp'] / max(1, metrics['tp'] + metrics['fp'])
        rec = metrics['tp'] / max(1, metrics['tp'] + metrics['fn'])
        f1 = 2 * prec * rec / max(1e-8, prec + rec)
        edge_precisions.append(prec)
        edge_recalls.append(rec)
        edge_f1s.append(f1)
    
    # Macro-averaged edge metrics
    macro_edge_precision = np.mean(edge_precisions) if edge_precisions else 0.0
    macro_edge_recall = np.mean(edge_recalls) if edge_recalls else 0.0
    macro_edge_f1 = np.mean(edge_f1s) if edge_f1s else 0.0
    
    # Compute mAP metrics (threshold-independent)
    per_class_ap = []
    valid_classes = []
    
    for rel_idx in range(num_relations):
        scores = np.array(all_pred_scores[rel_idx])
        labels = np.array(all_gt_labels[rel_idx])
        
        # Only compute AP if there are positive examples
        if len(labels) > 0 and np.sum(labels) > 0:
            ap = average_precision_score(labels, scores)
            per_class_ap.append(ap)
            valid_classes.append(rel_idx)
        else:
            per_class_ap.append(0.0)  # No positive examples
    
    # Macro mAP (average over classes)
    macro_map = np.mean([per_class_ap[i] for i in valid_classes]) if valid_classes else 0.0
    
    # Micro mAP (compute AP over all samples at once)
    if valid_classes:
        all_scores_flat = []
        all_labels_flat = []
        for rel_idx in valid_classes:
            all_scores_flat.extend(all_pred_scores[rel_idx])
            all_labels_flat.extend(all_gt_labels[rel_idx])
        
        micro_map = average_precision_score(all_labels_flat, all_scores_flat) if all_labels_flat else 0.0
    else:
        micro_map = 0.0
    
    # Compile all metrics
    comprehensive_metrics = {
        # Overall (micro-averaged)
        'micro_precision': micro_precision,
        'micro_recall': micro_recall,
        'micro_f1': micro_f1,
        'micro_map': micro_map,
        
        # Relationship class metrics
        'macro_rel_precision': macro_rel_precision,
        'macro_rel_recall': macro_rel_recall, 
        'macro_rel_f1': macro_rel_f1,
        'macro_map': macro_map,
        'per_rel_precision': rel_precisions,
        'per_rel_recall': rel_recalls,
        'per_rel_f1': rel_f1s,
        'per_class_ap': per_class_ap,
        
        # Edge-level metrics
        'macro_edge_precision': macro_edge_precision,
        'macro_edge_recall': macro_edge_recall,
        'macro_edge_f1': macro_edge_f1,
        'num_unique_edges': len(edge_metrics),
        
        # Legacy metrics
        'edge_precision': micro_precision,  # For backward compatibility
        'edge_recall': micro_recall,
        'edge_f1': micro_f1,
        'true_positives': total_tp / len(preds),
        'false_positives': total_fp / len(preds),
        'false_negatives': total_fn / len(preds),
        'predicted_edges': (total_tp + total_fp) / len(preds),
        'actual_edges': (total_tp + total_fn) / len(preds)
    }
    
    # Print comprehensive results
    print(f"\nMICRO-AVERAGED METRICS:")
    print(f"  Precision: {micro_precision:.4f}")
    print(f"  Recall: {micro_recall:.4f}")
    print(f"  F1: {micro_f1:.4f}")
    print(f"  mAP: {micro_map:.4f}")
    
    print(f"\nRELATIONSHIP CLASS METRICS (Macro-averaged):")
    print(f"  Precision: {macro_rel_precision:.4f}")
    print(f"  Recall: {macro_rel_recall:.4f}")
    print(f"  F1: {macro_rel_f1:.4f}")
    print(f"  mAP: {macro_map:.4f}")
    
    print(f"\nEDGE-LEVEL METRICS (Macro-averaged over {len(edge_metrics)} unique edges):")
    print(f"  Precision: {macro_edge_precision:.4f}")
    print(f"  Recall: {macro_edge_recall:.4f}")
    print(f"  F1: {macro_edge_f1:.4f}")
    
    print(f"\nPER-RELATIONSHIP CLASS BREAKDOWN:")
    for i, rel_name in enumerate(dataset.relationship_classes):
        if rel_tp[i] + rel_fp[i] + rel_fn[i] > 0:  # Only show classes with activity
            print(f"  {rel_name}: P={rel_precisions[i]:.3f}, R={rel_recalls[i]:.3f}, F1={rel_f1s[i]:.3f}, AP={per_class_ap[i]:.3f} "
                  f"(TP={rel_tp[i]}, FP={rel_fp[i]}, FN={rel_fn[i]})")
    
    print(f"\nOVERALL STATISTICS:")
    print(f"  Avg True Positives: {total_tp / len(preds):.1f}")
    print(f"  Avg False Positives: {total_fp / len(preds):.1f}")
    print(f"  Avg False Negatives: {total_fn / len(preds):.1f}")
    print(f"  Avg Predicted Edges: {(total_tp + total_fp) / len(preds):.1f}")
    print(f"  Avg Actual Edges: {(total_tp + total_fn) / len(preds):.1f}")
    
    return comprehensive_metrics

def save_relationship_histograms(cfg, run_name, test_run_name, constraint_mode, metrics, dataset):
    """Save histograms of per-relationship class breakdowns sorted by prior"""
    
    # Create output directory
    output_dir = os.path.join(cfg.runs_folder, run_name, 'test_runs', test_run_name, 'histograms')
    os.makedirs(output_dir, exist_ok=True)
    
    # Get relationship classes and their priors
    relationship_classes = dataset.relationship_classes
    relationship_priors = getattr(dataset, 'relationship_priors', None)
    
    if relationship_priors is None:
        print(f"Warning: No relationship priors found, using alphabetical order")
        sorted_indices = list(range(len(relationship_classes)))
    else:
        # Sort by priors (descending order - most frequent first)
        sorted_indices = np.argsort(relationship_priors)[::-1]
    
    # Extract metrics for active classes only
    per_rel_precision = metrics['per_rel_precision']
    per_rel_recall = metrics['per_rel_recall'] 
    per_rel_f1 = metrics['per_rel_f1']
    per_class_ap = metrics['per_class_ap']
    
    # Find classes that have activity (non-zero metrics)
    active_classes = []
    active_names = []
    active_priors = []
    active_precisions = []
    active_recalls = []
    active_f1s = []
    active_aps = []
    
    for idx in sorted_indices:
        if (per_rel_precision[idx] + per_rel_recall[idx] + per_rel_f1[idx]) > 0:
            active_classes.append(idx)
            active_names.append(relationship_classes[idx])
            active_priors.append(relationship_priors[idx] if relationship_priors is not None else 0)
            active_precisions.append(per_rel_precision[idx])
            active_recalls.append(per_rel_recall[idx])
            active_f1s.append(per_rel_f1[idx])
            active_aps.append(per_class_ap[idx])
    
    if not active_classes:
        print(f"No active relationship classes found for {constraint_mode}")
        return
    
    # Create the histogram plot
    fig, ((ax1, ax2), (ax3, ax4)) = plt.subplots(2, 2, figsize=(16, 12))
    fig.suptitle(f'Per-Relationship Class Metrics - {constraint_mode.upper()} Mode\n(Sorted by Prior Frequency)', fontsize=16)
    
    x_pos = np.arange(len(active_names))
    bar_width = 0.8
    
    # Colors for better visualization
    colors = plt.cm.Set3(np.linspace(0, 1, len(active_names)))
    
    # Plot 1: Precision
    bars1 = ax1.bar(x_pos, active_precisions, bar_width, color=colors, alpha=0.8)
    ax1.set_title('Precision by Relationship Class')
    ax1.set_ylabel('Precision')
    ax1.set_ylim(0, 1.0)
    ax1.set_xticks(x_pos)
    ax1.set_xticklabels(active_names, rotation=45, ha='right')
    ax1.grid(axis='y', alpha=0.3)
    
    # Add value labels on bars
    for i, bar in enumerate(bars1):
        height = bar.get_height()
        ax1.text(bar.get_x() + bar.get_width()/2., height + 0.01,
                f'{height:.3f}', ha='center', va='bottom', fontsize=8)
    
    # Plot 2: Recall
    bars2 = ax2.bar(x_pos, active_recalls, bar_width, color=colors, alpha=0.8)
    ax2.set_title('Recall by Relationship Class')
    ax2.set_ylabel('Recall')
    ax2.set_ylim(0, 1.0)
    ax2.set_xticks(x_pos)
    ax2.set_xticklabels(active_names, rotation=45, ha='right')
    ax2.grid(axis='y', alpha=0.3)
    
    for i, bar in enumerate(bars2):
        height = bar.get_height()
        ax2.text(bar.get_x() + bar.get_width()/2., height + 0.01,
                f'{height:.3f}', ha='center', va='bottom', fontsize=8)
    
    # Plot 3: F1 Score
    bars3 = ax3.bar(x_pos, active_f1s, bar_width, color=colors, alpha=0.8)
    ax3.set_title('F1 Score by Relationship Class')
    ax3.set_ylabel('F1 Score')
    ax3.set_ylim(0, 1.0)
    ax3.set_xticks(x_pos)
    ax3.set_xticklabels(active_names, rotation=45, ha='right')
    ax3.grid(axis='y', alpha=0.3)
    
    for i, bar in enumerate(bars3):
        height = bar.get_height()
        ax3.text(bar.get_x() + bar.get_width()/2., height + 0.01,
                f'{height:.3f}', ha='center', va='bottom', fontsize=8)
    
    # Plot 4: Average Precision (mAP)
    bars4 = ax4.bar(x_pos, active_aps, bar_width, color=colors, alpha=0.8)
    ax4.set_title('Average Precision (AP) by Relationship Class')
    ax4.set_ylabel('Average Precision')
    ax4.set_ylim(0, 1.0)
    ax4.set_xticks(x_pos)
    ax4.set_xticklabels(active_names, rotation=45, ha='right')
    ax4.grid(axis='y', alpha=0.3)
    
    for i, bar in enumerate(bars4):
        height = bar.get_height()
        ax4.text(bar.get_x() + bar.get_width()/2., height + 0.01,
                f'{height:.3f}', ha='center', va='bottom', fontsize=8)
    
    # Add prior information as secondary axis on the first plot
    if relationship_priors is not None:
        ax1_twin = ax1.twinx()
        line = ax1_twin.plot(x_pos, active_priors, 'ro-', alpha=0.7, linewidth=2, markersize=4)
        ax1_twin.set_ylabel('Prior Frequency', color='red')
        ax1_twin.tick_params(axis='y', labelcolor='red')
        ax1_twin.set_ylim(0, max(active_priors) * 1.1 if active_priors else 1)
        
        # Add legend
        precision_patch = mpatches.Patch(color='lightblue', label='Precision')
        prior_patch = mpatches.Patch(color='red', label='Prior Frequency')
        ax1.legend(handles=[precision_patch, prior_patch], loc='upper right')
    
    plt.tight_layout()
    
    # Save the plot
    output_path = os.path.join(output_dir, f'{constraint_mode}_relationship_breakdown.png')
    plt.savefig(output_path, dpi=300, bbox_inches='tight')
    plt.close()
    
    # Also save a summary CSV file
    summary_data = {
        'relationship_class': active_names,
        'prior_frequency': active_priors,
        'precision': active_precisions,
        'recall': active_recalls,
        'f1_score': active_f1s,
        'average_precision': active_aps
    }
    
    df = pd.DataFrame(summary_data)
    csv_path = os.path.join(output_dir, f'{constraint_mode}_relationship_metrics.csv')
    df.to_csv(csv_path, index=False)
    
    print(f"Saved relationship histogram: {output_path}")
    print(f"Saved relationship metrics CSV: {csv_path}")

def save_and_analyze_preds(cfg, run_name, test_run_name, pred_name, preds, dataset, ids):
    """Save and analyze predictions"""
    # Save predictions with IDs
    save_predictions_with_ids(cfg, run_name, test_run_name, pred_name, preds, ids)
    
    # Analyze predictions
    metrics = analyze_preds(cfg, run_name, test_run_name, pred_name, preds, dataset)
    
    # Save relationship class histograms
    save_relationship_histograms(cfg, run_name, test_run_name, pred_name, metrics, dataset)
    
    return metrics

def test_routine_stateleapr(cfg, run_name, test_run_name, trainer, model, dataset, loader):
    """Test StateLeaPR with different constraint modes"""
    
    # Test different constraint modes
    constraint_modes = ['logit_weighted_sum', 'or', 'weighted_sum', 'product', 'neural', 'rules']  # Add more modes as needed
    
    model.preds = {mode: [] for mode in constraint_modes}
    
    for constraint_mode in constraint_modes:
        print(f'\nCONSTRAINT MODE: {constraint_mode}---------------------')
        model.set_constraint_params(constraint_mode=constraint_mode, constraint_weight=cfg.rules.constraint_weight)
        
        # Reset for each mode
        model.preds[constraint_mode] = []
        model.ids = []
        
        # Use trainer.test for proper testing
        trainer.test(model, dataloaders=loader)
        
        # Save predictions for this mode
        if model.preds[constraint_mode]:
            save_and_analyze_preds(cfg, run_name, test_run_name, constraint_mode, model.preds[constraint_mode], dataset, model.ids)
            print(f"Saved predictions for {constraint_mode} mode")

def test_stateleapr(cfg, run_name, test_run_name):
    """Test StateLeaPR model - compatible with main.py interface"""
    
    # Load checkpoint (assume it exists)
    checkpoints_folder = os.path.join(cfg.runs_folder, run_name, 'checkpoints')
    checkpoints = os.listdir(checkpoints_folder)
    checkpoint = os.path.join(checkpoints_folder, checkpoints[0])
    
    model = StateLeaPR.load_from_checkpoint(checkpoint)
    
    # Setup trainer for GPU testing
    trainer = Trainer(accelerator='gpu', devices=[0], logger=False)
    
    assert cfg.test.data_split in ['test', 'val'], 'Invalid test split'
    
    print('Loading dataset for testing...')
    dataset = SingleBothAG(cfg, no_img=False, subset=True, split=cfg.test.data_split, no_rules=False)
    dataloader = DataLoader(dataset, batch_size=32, shuffle=False, collate_fn=dataset.state_collate, num_workers=4)
    
    print(f"Dataset length: {len(dataset)}")
    print(f"Relationship classes: {len(dataset.relationship_classes)}")
    
    # Run constraint testing routine
    test_routine_stateleapr(cfg, run_name, test_run_name, trainer, model, dataset, dataloader)
    
    print("Testing completed successfully!")

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--run', type=str, default='none', help='Run name')
    parser.add_argument('--test_run', type=str, default='none', help='Test run name')
    args = parser.parse_args()
    
    cfg = load_yaml(os.path.join('runs/', args.run, 'config.yaml'))
    test_stateleapr(cfg, args.run, args.test_run) 