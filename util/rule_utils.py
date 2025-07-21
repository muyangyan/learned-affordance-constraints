import os
import json
import numpy as np
from pyswip import Prolog

import time

def normalize_predicate_name(name):
    """
    Convert a class name to a Prolog-compatible predicate name.
    Converts to lowercase and replaces special characters with underscores.
    
    Args:
        name (str): Class name (e.g., "Holding some clothes", "hold")
        
    Returns:
        str: Normalized predicate name (e.g., "holding_some_clothes", "hold")
    """
    return name.lower().replace(' ', '_').replace('/', '_').replace('(', '_').replace(')', '_')

def sanitize_frame_id(frame_id):
    """Convert frame ID to Prolog-safe format"""
    return frame_id.replace('/', '_').replace('.', '_').lower()

def get_arity_of_ground_atom(ground_atom):
    return len(ground_atom.split('(')[1].split(')')[0].split(','))

def handle_prolog_keywords(name):
    if name == 'close':
        return 'myclose'
    if name == 'open':
        return 'myopen'
    return name

def get_rule_precisions_recalls(rules_json, priors, classes):
    '''
    Get the precisions and recalls for all rules for converting rule binary truth values to predictions
    classes should be the same as targets in apply_rules. list of strings, for ordering
    '''

    with open(rules_json, 'r') as f:
        rules = json.load(f)
        rules = {normalize_predicate_name(k): v for k, v in rules.items()}
    
    # Extract recall and precision for all rules into arrays
    recalls = np.zeros(len(rules))
    precisions = np.zeros(len(rules))
    
    for i, class_name in enumerate(classes):
        # Convert class name to lowercase predicate name for lookup
        predicate_name = normalize_predicate_name(class_name)
        
        if predicate_name in rules and rules[predicate_name] is not None:
            recalls[i] = rules[predicate_name][1]['recall']
            precisions[i] = rules[predicate_name][1]['precision']
        else:
            # If rule doesn't exist: recall=1, precision=prior
            recalls[i] = 1.0
            precisions[i] = priors[i]
            #precisions[i] = 0.0
    return precisions, recalls

def compare_apply_rules_performance(rules_name, rules_folder, bk_file, frame_ids, targets):
    """
    Compare performance between original and batched versions of apply_rules.
    """
    print("Performance Comparison of apply_rules variants")
    print("=" * 60)
    
    results = {}
    
    # Test original version
    print("Testing original apply_rules...")
    start_time = time.time()
    original_result = apply_rules(rules_name, rules_folder, bk_file, frame_ids, targets)
    original_time = time.time() - start_time
    results['original'] = (original_time, original_result)
    print(f"Original time: {original_time:.4f} seconds")
    
    # Test batched versions
    batched_functions = [
        ('batched_v1', apply_rules_batched),
        ('batched_clean', apply_rules_batched_clean),
    ]
    
    for name, func in batched_functions:
        try:
            print(f"\nTesting {name}...")
            start_time = time.time()
            batched_result = func(rules_name, rules_folder, bk_file, frame_ids, targets)
            batched_time = time.time() - start_time
            results[name] = (batched_time, batched_result)
            
            # Check if results match
            if np.array_equal(original_result, batched_result):
                speedup = original_time / batched_time if batched_time > 0 else float('inf')
                print(f"{name} time: {batched_time:.4f} seconds (✓ correct, {speedup:.2f}x speedup)")
            else:
                print(f"{name} time: {batched_time:.4f} seconds (✗ different results!)")
        except Exception as e:
            print(f"{name} failed: {e}")
    
    print("\n" + "=" * 60)
    print("Summary:")
    for name, (exec_time, _) in results.items():
        if name != 'original':
            speedup = results['original'][0] / exec_time if exec_time > 0 else float('inf')
            print(f"{name}: {exec_time:.4f}s ({speedup:.2f}x speedup)")
    
    return results