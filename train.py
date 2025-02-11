import warnings
warnings.filterwarnings("ignore")
#warnings.filterwarnings("default")

import os
import matplotlib.pyplot as plt
import numpy as np
import torch
from torch.utils.data import DataLoader
from data.ag.action_genome import AG

from pytorch_lightning import Trainer
from pytorch_lightning.callbacks import ModelCheckpoint
from pytorch_lightning.loggers import TensorBoardLogger

from models.action_anticipator import ActionAnticipator

from util.config_utils import load_yaml, load_verb_whitelist
import argparse

torch.set_float32_matmul_precision('medium')

def init_model_train(cfg, train_set):
    num_obj_classes = len(train_set.object_classes)
    num_verb_classes = len(train_set.verb_classes)
    num_rel_classes = len(train_set.relationship_classes)

    node_feature_size = 32
    rgcn_hidden_dim, vit_hidden_dim = 32, 32
    rgcn_params = (num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes)
    model_params = (rgcn_params, vit_hidden_dim, num_verb_classes)
    if cfg.weight_scheme == 'inverse':
        weight = len(train_set) / (num_verb_classes * train_set.verb_label_counts)
    elif cfg.weight_scheme == 'invsqrt':
        weight = len(train_set) / (num_verb_classes * np.sqrt(train_set.verb_label_counts))
    elif cfg.weight_scheme == 'uniform':
        weight = torch.ones(num_verb_classes)
    else:
        raise ValueError(f'Invalid weight scheme: {cfg.weight_scheme}')
    weight = torch.tensor(weight, dtype=torch.float)

    model = ActionAnticipator(model_params, weight, model_type=cfg.model_type, lr=cfg.lr)
    return model

'''
With run folders set up, we can train the model
saving logs to runs/run_name/logs/
saving checkpoints to runs/run_name/checkpoints/

setup train and val dataloaders
initialize model
setup checkpoint callback and logger
train
'''
def train(cfg, run_name):
    verb_whitelist = load_verb_whitelist(cfg.verb_whitelist)

    train_set = AG(cfg.data_root, split='train', split_file=cfg.split_file, subset_file=cfg.subset_file, verb_whitelist=verb_whitelist)
    val_set = AG(cfg.data_root, split='val', split_file=cfg.split_file, subset_file=cfg.subset_file, verb_whitelist=verb_whitelist)

    train_loader = DataLoader(train_set, batch_size=cfg.batch_size, collate_fn=train_set.verb_pred_collate, num_workers=16, shuffle=True)
    val_loader = DataLoader(val_set, batch_size=128, collate_fn=val_set.verb_pred_collate, num_workers=16, shuffle=False)

    model = init_model_train(cfg, train_set)

    checkpoint_callback = ModelCheckpoint(
        monitor='val_acc',
        dirpath=f'{cfg.runs_folder}/{run_name}/checkpoints/',
        filename='{epoch:02d}-{val_acc:.2f}',
        save_top_k=1,
        mode='max',
    )
    logger = TensorBoardLogger(save_dir=f'{cfg.runs_folder}/{run_name}/logs/')
    trainer = Trainer(
        max_epochs=cfg.epochs,
        accelerator='gpu',
        devices=cfg.devices,
        strategy='ddp',
        sync_batchnorm=True,
        callbacks=[checkpoint_callback],
        logger=logger,
    )

    print('Training the model=====================')
    trainer.fit(model, train_dataloaders=train_loader, val_dataloaders=val_loader)

if __name__ == '__main__':
    '''
    can be trained given a config file and run name. called from main.py if distributed
    '''
    args = argparse.ArgumentParser()
    args.add_argument('--config', type=str, default='none')
    args.add_argument('--run', type=str, default='none')
    args = args.parse_args()
    
    # Load config file
    assert args.config != 'none' or args.run != 'none', 'Must specify either config or run'

    if args.config == 'none':
        cfg = load_yaml(os.path.join('runs/', args.run, 'config.yaml'))
    else:
        cfg = load_yaml(args.config)

    train(cfg, args.run)