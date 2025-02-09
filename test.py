import warnings
warnings.filterwarnings("ignore")
#warnings.filterwarnings("default")

import os

from torch.utils.data import DataLoader
from data.ag.action_genome import AG

from pytorch_lightning import Trainer

from models.action_anticipator import ActionAnticipator

from util.rule_utils import apply_rules
from util.metrics import analyze_preds

def test_routine(cfg, test_run_name, trainer, model, dataset, loader):
    print('Without constraints---------------------')
    dataset.constraints = None
    dataset.truth_values = None
    model.constraint_mode = None
    model.constraint_weight = 1

    trainer.test(model, dataloaders=loader)

    print('With constraints---------------------')
    constraints, truth_values = apply_rules(cfg.rules_name, cfg.rules_folder, 
        os.path.join(cfg.prolog_folder, f'{cfg.test_split}_bk.pl'),
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
    analyze_preds(cfg, test_run_name, model.preds, class_names=dataset.verb_classes)

'''
with run folders set up, we can test the model
save test results, metrics, and plots to runs/run_name/test_run_name/

setup test dataloader
initialize model
setup trainer
test
'''
def test(cfg, test_run_name):
    model = ActionAnticipator.load_from_checkpoint(cfg.checkpoint)
    trainer = Trainer(accelerator='gpu', devices=cfg.devices)

    assert cfg.test_split in ['test', 'val'], 'Invalid test split'

    dataset = AG(cfg.data_root, split=cfg.test_split, split_file=cfg.split_file, subset_file=cfg.subset_file, verb_whitelist=cfg.verb_whitelist)
    loader = DataLoader(dataset, batch_size=128, collate_fn=dataset.verb_pred_collate, num_workers=16, shuffle=False)

    test_routine(cfg, test_run_name, trainer, model, dataset, loader)

