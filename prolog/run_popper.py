import os
import argparse
import subprocess
from pathlib import Path
from util.config_utils import load_yaml
from util.rule_utils import normalize_predicate_name
import multiprocessing as mp
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

def run_popper_for_item(item, label_type, prolog_path, log_folder, popper_path, fn_weight, ilp_timeout, bk_filename):
    """Run Popper ILP system for a single item (verb or action)"""
    # Handle safe naming for actions (replace spaces and special chars)
    safe_item_name = normalize_predicate_name(item)

    assert label_type in ['verb', 'verbnoun']
    if label_type == 'verbnoun':
        examples_subfolder = 'actions'
    else:
        examples_subfolder = 'verbs'
    
    
    


    log_path = os.path.join(log_folder, f"{safe_item_name}")
    
    # Create output directory if it doesn't exist
    os.makedirs(os.path.dirname(log_path), exist_ok=True)
    
    ex_file = os.path.join(prolog_path, "examples", examples_subfolder, f"{safe_item_name}.pl")
    bk_file = os.path.join(prolog_path, "..", bk_filename)
    bias_file = os.path.join(prolog_path, "biases", examples_subfolder, f"{safe_item_name}.pl")

    #copy bias file to log file
    with open(bias_file, 'r') as f_in, open(log_path, 'w') as f_out:
        f_out.write(f_in.read())
    
    # Build popper command
    popper_cmd = [
        "python", f"{popper_path}",
        "--noisy",
        "--mdl_weight", str(fn_weight),
        "--timeout", str(ilp_timeout),
        "--anytime-solver", "nuwls",
        "--ex_file", ex_file,
        "--bk_file", bk_file,
        "--bias_file", bias_file
    ]
    
    # Run popper and append output to log file
    with open(log_path, 'a') as f:
        subprocess.run(popper_cmd, stdout=f, stderr=subprocess.STDOUT)
    
    print(f"Completed processing {label_type}: {item}")

def main(config):
    """Run Popper ILP system for all items in parallel"""
    
    # Define paths
    data_folder = config.data_folder
    prolog_path = os.path.join(config.prolog_folder, config.data.position)
    bk_filename = 'bk.pl' if config.data.position == 'pre' else 'transition_bk.pl'
    popper_path = config.popper_path
    fn_weight = config.ilp.fn_weight
    ilp_timeout = config.ilp.timeout
    label_type = config.data.label_type

    log_folder = os.path.join(prolog_path, "popper_logs")

    # Delete the prolog_logs folder if it exists
    if os.path.exists(log_folder):
        print(f"Deleting folder: {log_folder}")
        #input("Press Enter to continue")
        shutil.rmtree(log_folder)
        print(f"Deleted folder: {log_folder}")
    


    # WHITELIST CREATION
    if config.data.position == 'post':
        dataset = SingleBothAG(config, no_img=True, split='train', subset=True, no_rules=True)
        whitelist = create_effects_whitelist(dataset.object_classes + dataset.relationship_classes)
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



    # RUNNING POPPER PROCESSES
    pool = mp.Pool(processes=min(mp.cpu_count(), len(whitelist)))
    processes = []
    for item in whitelist:
        print(f"Starting process for {label_type}: {item}")
        p = pool.apply_async(run_popper_for_item, 
                           args=(item,
                                label_type,
                                prolog_path,
                                log_folder,
                                popper_path,
                                fn_weight,
                                ilp_timeout,
                                bk_filename))
        processes.append(p)
    
    # Wait for all processes to complete
    for p in processes:
        p.get()  # This blocks until the process completes
    
    pool.close()
    pool.join()
    
    print(f"All Popper processes completed for {label_type}s")

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Run Popper ILP system')
    parser.add_argument('--config', type=str, default='configs/ag.yaml', help='Path to config file')
    args = parser.parse_args()

    config = load_yaml(args.config)
    main(config)
