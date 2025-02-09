import os
import argparse
import subprocess
from pathlib import Path
from util.config_utils import load_yaml
import multiprocessing as mp

def run_popper_for_verb(verb, prolog_path, log_folder, popper_path, fn_weight, ilp_timeout):
    """Run Popper ILP system for a single verb"""
    log_path = os.path.join(log_folder, f"{verb}")
    
    # Create output directory if it doesn't exist
    os.makedirs(os.path.dirname(log_path), exist_ok=True)
    
    # Copy bias file to log file
    bias_file = os.path.join(prolog_path, "biases", f"{verb}.pl")
    with open(bias_file, 'r') as f_in, open(log_path, 'w') as f_out:
        f_out.write(f_in.read())
    
    # Build popper command
    popper_cmd = [
        "python", f"{popper_path}",
        "--noisy",
        "--mdl_weight", str(fn_weight),
        "--timeout", str(ilp_timeout),
        "--anytime-solver", "nuwls",
        "--ex_file", os.path.join(prolog_path, "examples", f"{verb}.pl"),
        "--bk_file", os.path.join(prolog_path, "train_bk.pl"),
        "--bias_file", bias_file
    ]
    
    # Run popper and append output to log file
    with open(log_path, 'a') as f:
        subprocess.run(popper_cmd, stdout=f, stderr=subprocess.STDOUT)
    
    print(f"Completed processing verb: {verb}")

def main(config):
    """Run Popper ILP system for all verbs in parallel"""
    
    # Define paths
    prolog_path = config.prolog_folder
    log_folder = config.log_folder
    popper_path = config.popper_path
    fn_weight = config.fn_weight
    ilp_timeout = config.ilp_timeout
    verb_whitelist = config.verb_whitelist

    if type(verb_whitelist) == str and os.path.exists(verb_whitelist):
        with open(verb_whitelist, 'r') as f:
            verb_whitelist = [line for line in f.read().splitlines() if line and not line.startswith('#')]
    else:
        raise ValueError('Invalid verb whitelist')

    # Create process pool
    pool = mp.Pool(processes=min(mp.cpu_count(), len(verb_whitelist)))
    
    # Start processes for each verb
    processes = []
    for verb in verb_whitelist:
        print(f"Starting process for verb: {verb}")
        p = pool.apply_async(run_popper_for_verb, 
                           args=(verb, prolog_path, log_folder, popper_path, fn_weight, ilp_timeout))
        processes.append(p)
    
    # Wait for all processes to complete
    for p in processes:
        p.get()  # This blocks until the process completes
    
    pool.close()
    pool.join()
    
    print("All Popper processes completed")

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Run Popper ILP system')
    parser.add_argument('--config', type=str, default='configs/ag.yaml', help='Path to config file')
    args = parser.parse_args()

    config = load_yaml(args.config)
    main(config)
