#!/usr/bin/env python3

import os
import warnings
warnings.filterwarnings("ignore")

import torch
import argparse
import numpy as np
from torch.utils.data import DataLoader
from pytorch_lightning import Trainer

from data.ag.action_genome import SingleBothAG
from models.state_predictor import StateLeaPR
from util.config_utils import load_yaml

torch.set_float32_matmul_precision('medium')

def analyze_preds(cfg, run_name, test_run_name, pred_name, preds, dataset):
    """Analyze state prediction results using the same metrics as training"""
    
    print(f"\nAnalyzing predictions for {pred_name} mode:")
    print(f"Total samples: {len(preds)}")
    
    # Aggregate metrics across all samples
    total_metrics = {
        'edge_precision': [],
        'edge_recall': [], 
        'edge_f1': [],
        'edge_accuracy': [],
        'edge_mAP': [],
        'actual_edges': [],
        'predicted_edges': [],
        'correct_edges': []
    }
    
    for sample in preds:
        if 'metrics' in sample:
            metrics = sample['metrics']
            for key in total_metrics:
                if key in metrics:
                    total_metrics[key].append(metrics[key])
    
    # Compute averages
    avg_metrics = {}
    for key, values in total_metrics.items():
        if values:
            avg_metrics[key] = np.mean(values)
        else:
            avg_metrics[key] = 0.0
    
    print(f"Average Metrics:")
    print(f"  Edge Precision: {avg_metrics['edge_precision']:.4f}")
    print(f"  Edge Recall: {avg_metrics['edge_recall']:.4f}")
    print(f"  Edge F1: {avg_metrics['edge_f1']:.4f}")
    print(f"  Edge Accuracy: {avg_metrics['edge_accuracy']:.4f}")
    print(f"  Edge mAP: {avg_metrics['edge_mAP']:.4f}")
    print(f"  Avg Actual Edges: {avg_metrics['actual_edges']:.1f}")
    print(f"  Avg Predicted Edges: {avg_metrics['predicted_edges']:.1f}")
    print(f"  Avg Correct Edges: {avg_metrics['correct_edges']:.1f}")
    
    return avg_metrics

def save_and_analyze_preds(cfg, run_name, test_run_name, pred_name, preds, dataset):
    save_folder = f'{cfg.runs_folder}/{run_name}/test_runs/{test_run_name}'
    os.makedirs(save_folder, exist_ok=True)
    
    # Dump the predictions into a file
    with open(f'{save_folder}/{pred_name}.npy', 'wb') as f:
        np.save(f, preds)
    
    # Analyze the predictions
    metrics = analyze_preds(cfg, run_name, test_run_name, pred_name, preds, dataset)
    
    # Save metrics to text file
    with open(f'{save_folder}/{pred_name}_metrics.txt', 'w') as f:
        f.write(f"Metrics for {pred_name} mode:\n")
        f.write("=" * 50 + "\n")
        for key, value in metrics.items():
            f.write(f"{key}: {value:.4f}\n")

def test_routine_stateleapr(cfg, run_name, test_run_name, trainer, model, dataset, loader):
    """Test StateLeaPR with different constraint modes"""
    
    # Test different constraint modes
    constraint_modes = ['neural', 'joint']  # Add more modes as needed
    
    model.preds = {mode: [] for mode in constraint_modes}
    model.ids = []
    
    for constraint_mode in constraint_modes:
        print(f'\nCONSTRAINT MODE: {constraint_mode}---------------------')
        model.set_constraint_params(constraint_mode=constraint_mode, constraint_weight=0.5)
        
        # Reset for each mode
        model.preds[constraint_mode] = []
        model.ids = []
        
        # Use trainer.test for proper testing
        trainer.test(model, dataloaders=loader)
        
        # Save predictions for this mode
        if model.preds[constraint_mode]:
            save_and_analyze_preds(cfg, run_name, test_run_name, constraint_mode, model.preds[constraint_mode], dataset)
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