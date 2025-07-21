import os
import sys
import argparse
import subprocess
from pathlib import Path
from util.config_utils import load_yaml
from util.rule_utils import normalize_predicate_name
import shutil
from data.ag.action_genome import SingleBothAG

import warnings
warnings.filterwarnings("ignore")

def create_effects_whitelist(whitelist):
    effects_whitelist = []
    for item in whitelist:
        effects_whitelist.append(f'add_{item}')
        effects_whitelist.append(f'del_{item}')
    return effects_whitelist

def main(config):
    """Run Popper ILP system for all items using subprocesses"""
    
    # Define paths
    data_folder = config.data_folder
    prolog_path = os.path.join(config.prolog_folder, config.data.position)
    bk_filename = 'bk.pl' if config.data.position == 'pre' else 'transition_bk.pl'
    fn_weight = config.ilp.fn_weight
    ilp_timeout = config.ilp.timeout
    label_type = config.data.label_type

    log_folder = os.path.join(prolog_path, "popper_logs")

    # Delete the prolog_logs folder if it exists
    if os.path.exists(log_folder):
        print(f"Deleting folder: {log_folder}")
        shutil.rmtree(log_folder)
        print(f"Deleted folder: {log_folder}")

    # Create log folder
    os.makedirs(log_folder, exist_ok=True)

    # WHITELIST CREATION
    if config.data.position == 'post':
        dataset = SingleBothAG(config, no_img=True, split='train', subset=True, no_rules=True)
        valid_predicates = dataset.object_classes + dataset.relationship_classes
        valid_predicates.remove('person')
        whitelist = create_effects_whitelist(valid_predicates)
    else:
        if label_type == 'verb':
            whitelist_file = os.path.join(data_folder, "verb_whitelist.txt")
        elif label_type == 'verbnoun':
            whitelist_file = os.path.join(data_folder, "action_whitelist.txt")
        else:
            raise ValueError(f"Unsupported label_type: {label_type}. Must be 'verb' or 'verbnoun'.")

        if os.path.exists(whitelist_file):
            with open(whitelist_file, 'r') as f:
                # Both verbs and actions use the same format - just the names directly
                whitelist = [line.strip() for line in f.read().splitlines() if line.strip() and not line.startswith('#')]
        else:
            raise ValueError(f'Whitelist file not found: {whitelist_file}')

    # RUNNING POPPER SUBPROCESSES
    processes = []
    script_path = os.path.join(os.path.dirname(__file__), "run_popper_single.py")
    
    for item in whitelist:
        print(f"Starting process for {label_type}: {item}")
        
        # Build command for subprocess
        cmd = [
            "python", script_path,
            "--item", item,
            "--label_type", label_type,
            "--prolog_path", prolog_path,
            "--log_folder", log_folder,
            "--fn_weight", str(fn_weight),
            "--ilp_timeout", str(ilp_timeout),
            "--bk_filename", bk_filename
        ]
        if config.data.position == 'post':
            cmd.append("--separate_clauses")
        
        # Create log file path for stdout/stderr redirection
        safe_item_name = normalize_predicate_name(item)
        log_path = os.path.join(log_folder, f"{safe_item_name}")
        
        # Start subprocess with stdout and stderr redirected to log file
        with open(log_path, 'w') as log_file:
            p = subprocess.Popen(cmd, stdout=log_file, stderr=log_file)
        
        processes.append((p, item, label_type))
    
    # Wait for all processes to complete and print completion messages
    for p, item, label_type in processes:
        p.wait()  # Wait for process to complete
        print(f"Completed processing {label_type}: {item}")
    
    print(f"All Popper processes completed for {label_type}s")

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Run Popper ILP system')
    parser.add_argument('--config', type=str, default='configs/ag.yaml', help='Path to config file')
    args = parser.parse_args()

    config = load_yaml(args.config)
    main(config)
