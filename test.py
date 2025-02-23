import warnings
warnings.filterwarnings("ignore")
#warnings.filterwarnings("default")

import os
import argparse
import torch

from torch.utils.data import DataLoader
from data.ag.action_genome import SingleAG, MultiAG, SingleBothAG

from pytorch_lightning import Trainer

from models.action_anticipator import BaseLeaPR, SingleLeaPR, MultiLeaPR

from util.rule_utils import apply_rules
from util.metrics import analyze_preds_ml

from util.config_utils import load_yaml

torch.set_float32_matmul_precision('medium')

def test_routine(cfg, run_name, test_run_name, trainer, model, dataset, loader):
    print('Without constraints---------------------')
    dataset.constraints = None
    dataset.truth_values = None
    model.constraint_mode = None
    model.constraint_weight = 1

    trainer.test(model, dataloaders=loader)

    print('With constraints---------------------')
    constraints, truth_values = apply_rules(cfg.rules_name, 
        os.path.join(cfg.prolog_folder, cfg.position, 'learned_rules'),
        os.path.join(cfg.prolog_folder, cfg.position, f'{cfg.data_split}_bk.pl'),
        len(dataset), dataset.verb_classes,
        mode=cfg.mode,
        recall_threshold=cfg.recall_threshold,
        priors=dataset.verb_priors)

    dataset.constraints = constraints
    dataset.truth_values = truth_values
    model.constraint_mode = cfg.mode
    model.constraint_weight = cfg.constraint_weight

    model.preds = []
    trainer.test(model, dataloaders=loader)
    analyze_preds_ml(cfg, run_name, test_run_name, model.preds, class_names=dataset.verb_classes)

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
    trainer = Trainer(accelerator='gpu', devices=[0], logger=False)

    assert cfg.data_split in ['test', 'val'], 'Invalid test split'

    dataset = SingleAG(cfg.data_root, cfg.data_folder, position=cfg.position, split=cfg.data_split)
    loader = DataLoader(dataset, batch_size=128, collate_fn=dataset.verb_pred_collate, num_workers=16, shuffle=False)

    print(f"Dataset length: {len(dataset)}")

    test_routine(cfg, run_name, test_run_name, trainer, model, dataset, loader)

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