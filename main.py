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
from test_stateleapr import test_stateleapr
from train_stateleapr import train_stateleapr

import subprocess
import matplotlib
#matplotlib.use('TkAgg')
matplotlib.use("module://matplotlib_inline.backend_inline")



def create_run_directories(cfg, args):
    run_name = args.config.split('/')[-1].split('.')[0] + '_' + randomname.get_name()
    run_folder = f'{cfg.runs_folder}/{run_name}'
    
    os.makedirs(run_folder, exist_ok=False)
    os.makedirs(os.path.join(run_folder, 'checkpoints'), exist_ok=False)
    os.makedirs(os.path.join(run_folder, 'logs'), exist_ok=False)
    os.makedirs(os.path.join(run_folder, 'test_runs'), exist_ok=False)
    os.system(f'cp {args.config} {run_folder}/config.yaml')
    return run_name

def create_test_directories(cfg, args):
    run_name = args.run

    rand_noun = randomname.get_name().split('-')[1]
    test_run_name = f'{rand_noun}'
    run_folder = f'{cfg.runs_folder}/{run_name}' #folder for the training run we are testing
    test_run_folder = f'{run_folder}/test_runs/{test_run_name}' #new folder for the specific test run
    if os.path.exists(test_run_folder):
        raise ValueError(f'Test run {test_run_name} already exists')
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
        
        # Route to StateLeaPR training if label_type is 'state'
        if cfg.data.label_type == 'state':
            print('Using StateLeaPR training...')
            if len(cfg.train.devices) == 1:
                train_stateleapr(cfg, run_name)
            else:
                subprocess.run(['python', 'train_stateleapr.py', '--config', args.config, '--run', run_name])
        else:
            # Regular action prediction training
            if len(cfg.train.devices) == 1:
                train(cfg, run_name)
            else:
                subprocess.run(['python', 'train.py', '--config', args.config, '--run', run_name])
            
    else:
        '''
        testing a model trained in a previous run
        '''
        test_run_name = create_test_directories(cfg, args)
            
        print('Testing model - run: ', args.run, 'test_run: ', test_run_name)
        
        # Route to StateLeaPR testing if label_type is 'state'
        if cfg.data.label_type == 'state':
            print('Using StateLeaPR testing...')
            test_stateleapr(cfg, args.run, test_run_name)
        else:
            # Regular action prediction testing
            test(cfg, args.run, test_run_name)


if __name__ == '__main__':

    parser = argparse.ArgumentParser(description='Train and test joint model')

    #config
    parser.add_argument('-c', '--config', type=str, default='none', help='Path to config file')
    parser.add_argument('-r', '--run', type=str, default='none', help='Run name')

    args = parser.parse_args()

    assert args.config != 'none' or args.run != 'none', 'Must specify either config or run'
    assert args.config == 'none' or args.run == 'none', 'Must specify either config or run'

    if args.config == 'none':
        if args.run.startswith('runs/'):
            args.run = args.run.split('/')[1]
        cfg = load_yaml(os.path.join('runs/', args.run, 'config.yaml'))
    else:
        cfg = load_yaml(args.config)

    main(cfg, args)