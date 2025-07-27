#!/usr/bin/env python3

import os
import pickle
import shutil
import argparse

def create_qualitative_examples(run_name, test_run_name, constraint_mode, data_root, num_examples=10):
    """Load predictions and create qualitative examples with images"""
    
    # Load predictions
    pred_file = os.path.join('runs', run_name, 'predictions', test_run_name, f'{constraint_mode}_predictions.pkl')
    with open(pred_file, 'rb') as f:
        data = pickle.load(f)
    
    preds = data['predictions']
    ids = data['ids']
    
    # Create output directory
    output_dir = os.path.join('runs', run_name, test_run_name, 'qualitative', constraint_mode)
    os.makedirs(output_dir, exist_ok=True)
    
    # Select examples (evenly spaced)
    step = max(1, len(preds) // num_examples)
    selected_indices = list(range(0, min(len(preds), num_examples * step), step))[:num_examples]
    
    # Copy images for selected examples
    for i, idx in enumerate(selected_indices):
        example_dir = os.path.join(output_dir, f'example_{i:03d}')
        os.makedirs(example_dir, exist_ok=True)
        
        frame_id = ids[idx]
        image_path = os.path.join(data_root, 'frames', frame_id)
        
        if os.path.exists(image_path):
            shutil.copy2(image_path, os.path.join(example_dir, f'{frame_id}.jpg'))
            print(f"Saved example {i+1}: {frame_id}")
    
    print(f"Created {len(selected_indices)} qualitative examples in {output_dir}")

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--run', required=True, help='Run name')
    parser.add_argument('--test_run', required=True, help='Test run name')
    parser.add_argument('--mode', default='neural', help='Constraint mode')
    parser.add_argument('--data_root', required=True, help='Data root path')
    parser.add_argument('--num_examples', type=int, default=10, help='Number of examples')
    args = parser.parse_args()
    
    create_qualitative_examples(args.run, args.test_run, args.mode, args.data_root, args.num_examples) 