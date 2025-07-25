import warnings
warnings.filterwarnings("ignore")

import os
import numpy as np
import torch
from torch.utils.data import DataLoader
from data.ag.action_genome import SingleBothAG

from pytorch_lightning import Trainer
from pytorch_lightning.callbacks import ModelCheckpoint
from pytorch_lightning.loggers import TensorBoardLogger

from models.state_predictor import StateLeaPR

from util.config_utils import load_yaml
import argparse
from functools import partial

torch.set_float32_matmul_precision('medium')

def get_datasets(cfg):
    """Get train and validation datasets for state prediction"""
    PartialAG = partial(SingleBothAG, cfg, no_rules=False)
    
    train_set = PartialAG(split='train')
    val_set = PartialAG(split='val')
    
    return train_set, val_set

def init_stateleapr_model(cfg, train_set):
    """Initialize StateLeaPR model with appropriate parameters"""
    num_obj_classes = len(train_set.object_classes)
    num_rel_classes = len(train_set.relationship_classes)
    num_action_classes = len(train_set.action_classes)
    
    # Model parameters for SimpleStateTransitionModel
    model_params = {
        'node_dim': num_obj_classes,        # Node feature dimension (one-hot object types)
        'action_dim': num_action_classes,   # Action dimension (one-hot action)
        'hidden_dim': 128,                  # Hidden dimension for networks
        'num_relations': num_rel_classes    # Number of relationship types
    }
    
    print(f"Model parameters:")
    print(f"  Node dim (object classes): {model_params['node_dim']}")
    print(f"  Action dim: {model_params['action_dim']}")
    print(f"  Hidden dim: {model_params['hidden_dim']}")
    print(f"  Num relations: {model_params['num_relations']}")
    
    # Get class information and priors for rule loading
    verb_classes = train_set.verb_classes
    effect_classes = train_set.effect_classes
    verb_priors = train_set.verb_priors
    effect_priors = train_set.effect_priors
    
    print(f"Rule constraint setup:")
    print(f"  Verb classes: {len(verb_classes)}")
    print(f"  Effect classes (relationships): {len(effect_classes)}")
    
    model = StateLeaPR(cfg, model_params, verb_classes, effect_classes, verb_priors, effect_priors)
    
    # Set loss weights based on relationship priors
    relationship_priors = train_set.get_relationship_priors() #TODO: relation-only assumption
    model.set_loss_weights(relationship_priors)
    return model

def train_stateleapr(cfg, run_name):
    """
    Train StateLeaPR model for state prediction
    saving logs to runs/run_name/logs/
    saving checkpoints to runs/run_name/checkpoints/
    """
    
    train_set, val_set = get_datasets(cfg)
    
    print('StateLeaPR Training Setup:')
    print(f'  Train set length: {len(train_set)}')
    print(f'  Val set length: {len(val_set)}')
    print(f'  Object classes: {len(train_set.object_classes)}')
    print(f'  Relationship classes: {len(train_set.relationship_classes)}')
    print(f'  Action classes: {len(train_set.action_classes)}')
    
    # Use state_collate for state prediction tasks
    train_loader = DataLoader(
        train_set, 
        batch_size=cfg.train.batch_size, 
        collate_fn=train_set.state_collate,  # Use state_collate instead of pred_collate
        num_workers=16, 
        shuffle=True
    )
    val_loader = DataLoader(
        val_set, 
        batch_size=128, 
        collate_fn=val_set.state_collate,   # Use state_collate instead of pred_collate
        num_workers=16, 
        shuffle=False
    )
    
    model = init_stateleapr_model(cfg, train_set)
    
    # Monitor validation loss instead of accuracy (since this is regression/edge prediction)
    checkpoint_callback = ModelCheckpoint(
        monitor='val_loss',
        dirpath=f'{cfg.runs_folder}/{run_name}/checkpoints/',
        filename='{epoch:02d}-{val_loss:.4f}',
        save_top_k=2,
        save_last=True,
        every_n_epochs=1,
        mode='min',  # Minimize validation loss
        verbose=True,
    )
    
    logger = TensorBoardLogger(save_dir=f'{cfg.runs_folder}/{run_name}/logs/')
    
    trainer = Trainer(
        max_epochs=cfg.train.epochs,
        accelerator='gpu',
        devices=cfg.train.devices,
        strategy='ddp' if len(cfg.train.devices) > 1 else 'auto',
        sync_batchnorm=True,
        callbacks=[checkpoint_callback],
        logger=logger,
        log_every_n_steps=50,
    )
    
    print(f"Starting training for {cfg.train.epochs} epochs...")
    trainer.fit(model, train_dataloaders=train_loader, val_dataloaders=val_loader)
    print("Training completed!")

if __name__ == '__main__':
    """
    Train StateLeaPR model given a config file and run name
    """
    args = argparse.ArgumentParser(description='Train StateLeaPR for state prediction')
    args.add_argument('--config', type=str, default='none', help='Path to config file')
    args.add_argument('--run', type=str, default='none', help='Run name for saving checkpoints and logs')
    args = args.parse_args()
    
    # Load config file
    assert args.config != 'none' or args.run != 'none', 'Must specify either config or run'

    if args.config == 'none':
        cfg = load_yaml(os.path.join('runs/', args.run, 'config.yaml'))
    else:
        cfg = load_yaml(args.config)
    
    # Ensure the model type is set correctly for StateLeaPR
    if not hasattr(cfg.model, 'type') or cfg.model.type != 'simple_state_transition':
        print(f"Warning: Setting cfg.model.type to 'simple_state_transition' for StateLeaPR")
        cfg.model.type = 'simple_state_transition'
    
    train_stateleapr(cfg, args.run) 