import warnings
warnings.filterwarnings("ignore")
#warnings.filterwarnings("default")

import os
import json
import argparse

import torch

from util.config_utils import load_yaml

import randomname


from test import test
from train import train

torch.set_float32_matmul_precision('medium')
'''
entry point for training and testing. handles organization of runs, configs, etc.
calls train and test routines


'''
def main(cfg, args):
    print('ACTION ANTICIPATOR')

    if args.run is None:
        '''
        if config is specified instead of run, it means we are training a new model
        create a new run folder, copy the config file there, and train the model
        '''
        run_name = randomname.get_random_name()
        run_folder = f'{cfg.runs_folder}/{run_name}'

        os.makedirs(run_folder, exist_ok=False)
        os.makedirs(os.path.join(run_folder, 'checkpoints'), exist_ok=False)
        os.makedirs(os.path.join(run_folder, 'logs'), exist_ok=False)
        os.system(f'cp {args.config} {run_folder}/config.yaml')
        train(cfg, run_name)
    else:
        '''
        if run is specified, it means we are testing a model trained in a previous run
        create a new folder for the test run, copy the config file there, and test the model
        '''
        run_name = args.run
        test_run_name = randomname.get_random_name()
        run_folder = f'{cfg.runs_folder}/{run_name}'
        test_run_folder = f'{run_folder}/{test_run_name}'
        config_file = os.path.join(run_folder, 'config.yaml')

        os.makedirs(test_run_folder, exist_ok=False)
        os.system(f'cp {config_file} {test_run_folder}/config.yaml')
        test(cfg, test_run_name)

if __name__ == '__main__':

    parser = argparse.ArgumentParser(description='Train and test joint model')

    #config
    parser.add_argument('--config', type=str, default=None, help='Path to config file')
    parser.add_argument('--run', type=str, default=None, help='Run name')

    args = parser.parse_args()

    # Load config file
    assert args.config is None != args.run is None, 'Must specify either config or run'
    if args.config is None:
        cfg = load_yaml(os.path.join(args.runs_folder, args.run, 'config.yaml'))
    else:
        cfg = load_yaml(args.config)

    if os.path.exists(cfg.verb_whitelist):
        with open(cfg.verb_whitelist, 'r') as f:
            cfg.verb_whitelist = [line for line in f.read().splitlines() if line and not line.startswith('#')]
    else:
        raise ValueError(f'Invalid verb whitelist: {cfg.verb_whitelist}')

    main(cfg, args)