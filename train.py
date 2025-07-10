import warnings
warnings.filterwarnings("ignore")
#warnings.filterwarnings("default")

import os
import matplotlib.pyplot as plt
import numpy as np
import json
import torch
from torch.utils.data import DataLoader
from data.ag.action_genome import ActionGenome, MultiAG, SingleAG, SingleBothAG

from pytorch_lightning import Trainer
from pytorch_lightning.callbacks import ModelCheckpoint
from pytorch_lightning.loggers import TensorBoardLogger

from models.action_anticipator import BaseLeaPR, SingleLeaPR, MultiLeaPR

from util.config_utils import load_yaml
import argparse
from functools import partial

torch.set_float32_matmul_precision('medium')

def get_datasets(cfg):
    if cfg.data.position == 'both':
        AG = SingleBothAG
    elif cfg.data.position == 'pre' or cfg.data.position == 'post':
        AG = SingleAG
    else:
        raise ValueError(f'Invalid position: {cfg.data.position}')

    PartialAG = partial(AG, cfg)

    train_set = PartialAG(split='train')
    val_set = PartialAG(split='val')

    return train_set, val_set

def init_model_train(cfg, train_set):
    num_obj_classes = len(train_set.object_classes)
    num_verb_classes = len(train_set.verb_classes)
    num_rel_classes = len(train_set.relationship_classes)

    node_feature_size = 32
    rgcn_hidden_dim, vit_hidden_dim = 32, 32
    rgcn_params = (num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes)
    model_params = {'rgcn_params': rgcn_params,
                    'vit_hidden_dim': vit_hidden_dim,
                    'num_verb_classes': num_verb_classes
                    }

    priors = train_set.verb_priors
    
    if cfg.model.weight_scheme == 'inverse':
        weight = 1 / (num_verb_classes * (priors + 1e-6))
    elif cfg.model.weight_scheme == 'invsqrt':
        weight = 1 / (num_verb_classes * np.sqrt(priors + 1e-6))
    elif cfg.model.weight_scheme == 'uniform':
        weight = torch.ones(num_verb_classes)
    else:
        raise ValueError(f'Invalid weight scheme: {cfg.model.weight_scheme}')
    weight = torch.tensor(weight, dtype=torch.float)

    if cfg.data.position == 'both':
        model = SingleLeaPR(cfg, model_params, weight, priors)
    else:
        model = SingleLeaPR(cfg, model_params, weight, priors) # TODO: add both model
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

    train_set, val_set = get_datasets(cfg)

    print('train set length:', len(train_set))
    print('val set length:', len(val_set))

    train_loader = DataLoader(train_set, batch_size=cfg.train.batch_size, collate_fn=train_set.verb_pred_collate, num_workers=16, shuffle=True)
    val_loader = DataLoader(val_set, batch_size=128, collate_fn=val_set.verb_pred_collate, num_workers=16, shuffle=False)

    model = init_model_train(cfg, train_set)

    #TODO: change monitor to val_mAP if position is multi
    checkpoint_callback = ModelCheckpoint(
        monitor='val_acc',
        dirpath=f'{cfg.runs_folder}/{run_name}/checkpoints/',
        filename='{epoch:02d}-{val_acc:.4f}',
        save_top_k=1,  
        mode='max',
        verbose=False,
    )
    logger = TensorBoardLogger(save_dir=f'{cfg.runs_folder}/{run_name}/logs/')
    trainer = Trainer(
        max_epochs=cfg.train.epochs,
        accelerator='gpu',
        devices=cfg.train.devices,
        strategy='ddp',
        sync_batchnorm=True,
        callbacks=[checkpoint_callback],
        logger=logger,
    )

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