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

import subprocess


def create_run_directories(cfg, args):
    run_name = randomname.get_name()
    run_folder = f'{cfg.runs_folder}/{run_name}'
    
    os.makedirs(run_folder, exist_ok=False)
    os.makedirs(os.path.join(run_folder, 'checkpoints'), exist_ok=False)
    os.makedirs(os.path.join(run_folder, 'logs'), exist_ok=False)
    os.makedirs(os.path.join(run_folder, 'test_runs'), exist_ok=False)
    os.system(f'cp {args.config} {run_folder}/config.yaml')
    return run_name

def create_test_directories(cfg, args):
    run_name = args.run
    test_run_name = randomname.get_name()
    run_folder = f'{cfg.runs_folder}/{run_name}' #folder for the training run we are testing
    test_run_folder = f'{run_folder}/test_runs/{test_run_name}' #new folder for the specific test run
    config_file = os.path.join(run_folder, 'config.yaml')
    
    os.makedirs(test_run_folder, exist_ok=False)
    os.system(f'cp {config_file} {test_run_folder}/config.yaml')
    return test_run_name

'''
entry point for training and testing. handles organization of runs, configs, etc.
calls train and test routines

'''
def main(cfg, args):
    print('LEAPR')

    # Only create directories on the main process
    if args.run == 'none':
        '''
        training a new model
        '''
        run_name = create_run_directories(cfg, args)
        
        print('Training new model - source config: ', args.config, 'run: ', run_name)
        
        #subprocess.run(['python', 'train.py', '--config', args.config, '--run_name', run_name])
        if len(cfg.devices) == 1:
            train(cfg, run_name)
        else:
            #print('Distributed training not supported yet, please run train.py manually')
            subprocess.run(['python', 'train.py', '--config', args.config, '--run', run_name])
            
    else:
        '''
        testing a model trained in a previous run
        '''
        test_run_name = create_test_directories(cfg, args)
            
        print('Testing model - run: ', args.run, 'test_run: ', test_run_name)
        test(cfg, args.run, test_run_name)


if __name__ == '__main__':

    parser = argparse.ArgumentParser(description='Train and test joint model')

    #config
    parser.add_argument('--config', type=str, default='none', help='Path to config file')
    parser.add_argument('--run', type=str, default='none', help='Run name')

    args = parser.parse_args()

    assert args.config != 'none' or args.run != 'none', 'Must specify either config or run'
    assert args.config == 'none' or args.run == 'none', 'Must specify either config or run'

    if args.config == 'none':
        cfg = load_yaml(os.path.join('runs/', args.run, 'config.yaml'))
    else:
        cfg = load_yaml(args.config)

    main(cfg, args)