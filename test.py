import warnings
warnings.filterwarnings("ignore")
#warnings.filterwarnings("default")

import os
import argparse
import torch
import numpy as np
import json

from torch.utils.data import DataLoader
from data.ag.action_genome import SingleAG, MultiAG, SingleBothAG

from pytorch_lightning import Trainer

from models.action_anticipator import BaseLeaPR, SingleLeaPR, MultiLeaPR

from util.rule_utils import apply_rules
from util.metrics import analyze_preds_ml, analyze_preds_mc, analyze_preds

from util.config_utils import load_yaml

torch.set_float32_matmul_precision('medium')

def save_and_analyze_preds(cfg, run_name, test_run_name, pred_name, preds, class_names):
    save_folder = f'{cfg.runs_folder}/{run_name}/test_runs/{test_run_name}'

    # Dump the predictions into a text file
    with open(f'{save_folder}/{pred_name}.npy', 'wb') as f:
        np.save(f, preds)

    analyze_preds(cfg, run_name, test_run_name, preds=preds, class_names=class_names)

def test_routine(cfg, run_name, test_run_name, trainer, model, dataset, loader, class_names):

    model.preds = {'neural': [], 'rules': [], 'joint': []}

    print('Integrated---------------------')
    model.constraint_mode = 'joint'
    trainer.test(model, dataloaders=loader)
    save_and_analyze_preds(cfg, run_name, test_run_name, 'joint', model.preds['joint'], class_names)

    print('Without rules---------------------')
    model.constraint_mode = 'neural'
    trainer.test(model, dataloaders=loader)
    save_and_analyze_preds(cfg, run_name, test_run_name, 'neural', model.preds['neural'], class_names)

    print('Only rules---------------------')
    model.constraint_mode = 'rules'
    trainer.test(model, dataloaders=loader)
    save_and_analyze_preds(cfg, run_name, test_run_name, 'rules', model.preds['rules'], class_names)



'''
with run folders set up, we can test the model
save test results, metrics, and plots to runs/run_name/test_run_name/

setup test dataloader
initialize model
setup trainer
test
'''
def test(cfg, run_name, test_run_name):

    checkpoints_folder = os.path.join(cfg.runs_folder, run_name, 'checkpoints')
    checkpoints = os.listdir(checkpoints_folder)
    checkpoint = os.path.join(checkpoints_folder, checkpoints[0])

    model = SingleLeaPR.load_from_checkpoint(checkpoint)
    rules_json_path = os.path.join(cfg.prolog_folder, cfg.data.position, 'learned_rules', f'{cfg.rules.name}.json')
    model.set_rule_params(cfg.rules, rules_json_path=rules_json_path)
    trainer = Trainer(accelerator='gpu', devices=[0], logger=False)

    assert cfg.test.data_split in ['test', 'val'], 'Invalid test split'

    dataset = SingleAG(cfg, split=cfg.test.data_split)
    loader = DataLoader(dataset, batch_size=128, collate_fn=dataset.pred_collate, num_workers=16, shuffle=False)

    print(f"Dataset length: {len(dataset)}")

    # Use helper method to get appropriate class names based on label_type
    class_names = dataset.get_target_classes()

    test_routine(cfg, run_name, test_run_name, trainer, model, dataset, loader, class_names)

if __name__ == '__main__':
    '''
    can be trained given a config file and run name. called from main.py if distributed
    '''
    args = argparse.ArgumentParser()
    args.add_argument('--run', type=str, default='none')
    args.add_argument('--test_run', type=str, default='none')
    args = args.parse_args()

    cfg = load_yaml(os.path.join('runs/', args.run, 'config.yaml'))
    test(cfg, args.run, args.test_run)