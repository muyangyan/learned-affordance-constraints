from tqdm import tqdm
import tensorboard
import argparse

import numpy as np
import torch

from torch.utils.data import DataLoader
from data.ag.action_genome import AG

import torch.nn.functional as F

from models.rgcn import RGCN
from models.vit import ViT
from models.joint_model import JointModel

import pytorch_lightning as L 
from pytorch_lightning.callbacks import ModelCheckpoint
from pytorch_lightning.loggers import TensorBoardLogger
import torchmetrics

from pyswip import Prolog

import warnings
warnings.filterwarnings("ignore")
#warnings.filterwarnings("default")

class JointModelLightning(L.LightningModule):
    def __init__(self, model_params, weight, model_type='joint'):

        super().__init__()
        self.model_type = model_type
        rgcn_params, vit_hidden_dim, num_classes = model_params 
        if model_type == 'joint':
            self.model = JointModel(rgcn_params, vit_hidden_dim, num_classes)
        elif model_type == 'rgcn':
            num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes = rgcn_params
            self.model = RGCN(num_obj_classes, node_feature_size, num_classes, num_rel_classes, head=True)
        elif model_type == 'vit':
            self.model = ViT(num_classes, head=True)
        self.weight = weight
        
        #epoch metrics
        self.train_accuracy = torchmetrics.Accuracy(task='multiclass', num_classes=num_classes)
        self.val_accuracy = torchmetrics.Accuracy(task='multiclass', num_classes=num_classes)
        self.test_accuracy = torchmetrics.Accuracy(task='multiclass', num_classes=num_classes)
        
        self.save_hyperparameters()
        
    def forward(self, img, sg):
        if self.model_type == 'rgcn':
            return self.model(sg)
        elif self.model_type == 'vit':
            return self.model(img)
        else:
            return self.model(img, sg)
    
    def training_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints = batch
        out = self(imgs, sgs)
        
        loss = F.cross_entropy(out, labels, weight=self.weight)
        out, labels = torch.argmax(out, dim=1), torch.argmax(labels, dim=1)
        acc = self.train_accuracy(out, labels)
        
        self.log('train_loss', loss, on_step=True, on_epoch=True, prog_bar=True)
        self.log('train_acc', acc, on_step=False, on_epoch=True, prog_bar=True)
        
        return loss

    def validation_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints = batch
        out = self(imgs, sgs)
        out, labels = torch.argmax(out, dim=1), torch.argmax(labels, dim=1)
        val_acc = self.val_accuracy(out, labels) 
        
        #self.log('val_loss', val_loss, on_step=True, on_epoch=True, prog_bar=True)
        self.log('val_acc', val_acc, on_step=False, on_epoch=True, prog_bar=True)
            
        #return val_loss
    
    def test_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints = batch
        out = self(imgs, sgs)

        if constraints is not None:
            out = out * constraints

        test_loss = F.cross_entropy(out, labels, weight=self.weight)
        out, labels = torch.argmax(out, dim=1), torch.argmax(labels, dim=1)
        test_acc = self.test_accuracy(out, labels) 
        
        self.log('test_loss', test_loss, on_step=True, on_epoch=True, prog_bar=True)
        self.log('test_acc', test_acc, on_step=False, on_epoch=True, prog_bar=True)
            
        return test_loss

    def configure_optimizers(self):
        return torch.optim.Adam(self.parameters(), lr=1e-2)

def test_rules(rules_file, bk_file, test_size, targets, labels=None):
    print('Testing learned rules=====================')
    preds = []

    _ = Prolog()

    Prolog.consult(rules_file)
    Prolog.consult(bk_file)

    for i in range(test_size):
        pred = np.zeros(len(targets))
        for j,v in enumerate(targets):
            q = Prolog.query(f'{v}_target(x{i}_0)')
            for q in q:
                pred[j] = 1
                break
        pred = pred.astype(int)
        preds.append(pred)

    preds = np.stack(preds)
    if labels is not None:
        #metrics(labels, preds)
        pass
    return preds

def main(args):
    #DATA=======================================
    root = args.root
    split_file = args.split_file
    subset_file = args.subset_file
    train_set = AG(root, split='train', split_file=split_file, subset_file=subset_file)
    val_set = AG(root, split='val', split_file=split_file, subset_file=subset_file)
    test_set = AG(root, split='test', split_file=split_file, subset_file=subset_file)

    train_loader = DataLoader(train_set, batch_size=args.batch_size, collate_fn=train_set.verb_pred_collate, num_workers=16, shuffle=True)
    val_loader = DataLoader(val_set, batch_size=128, collate_fn=val_set.verb_pred_collate, num_workers=16, shuffle=False)
    test_loader = DataLoader(test_set, batch_size=128, collate_fn=test_set.verb_pred_collate, num_workers=16, shuffle=False)

    num_obj_classes = len(train_set.object_classes)
    num_verb_classes = len(train_set.verb_classes)
    num_rel_classes = len(train_set.relationship_classes)

    #MODEL=======================================
    model_type = args.model_type
    epochs = args.epochs
    devices = args.devices

    node_feature_size = 32
    rgcn_hidden_dim, vit_hidden_dim = 32, 32
    rgcn_params = (num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes)
    model_params = (rgcn_params, vit_hidden_dim, num_verb_classes)

    weight = len(train_set) / (num_verb_classes * train_set.verb_label_counts)
    weight = torch.tensor(weight, dtype=torch.float)
    weight = weight.to(devices[0])

    # Initialize model and trainer
    lightning_model = JointModelLightning(model_params, weight, model_type=model_type)

    # Setup callbacks and logger
    checkpoint_callback = ModelCheckpoint(
        monitor='val_acc',
        dirpath='checkpoints/',
        filename='joint-model-{epoch:02d}-{val_acc:.2f}',
        save_top_k=3,
        mode='max',
    )

    logger = TensorBoardLogger("lightning_logs", name=f"{model_type}_model")

    trainer = L.Trainer(
        max_epochs=epochs,
        accelerator='gpu',
        devices=devices,
        callbacks=[checkpoint_callback],
        logger=logger,
    )

    if args.train:
        # Train the model
        print('Training the model=====================')
        trainer.fit(lightning_model, train_dataloaders=train_loader, val_dataloaders=val_loader)

    if args.test:
        print('Testing the model without constraints=====================')
        test_set.constraints = None
        trainer.test(lightning_model, dataloaders=test_loader)

        print('Testing the model with constraints=====================')
        masks = test_rules('outputs/ag/rules_learned.pl', 'prolog/ag/test_bk.pl', len(test_set), test_set.verb_classes)
        test_set.constraints = masks
        trainer.test(lightning_model, dataloaders=test_loader)

if __name__ == '__main__':

    parser = argparse.ArgumentParser(description='Train and test joint model')

    #paths and files
    parser.add_argument('--root', type=str, default='/data/Datasets/ag/', help='Root directory of the dataset')
    parser.add_argument('--split-file', type=str, default='data/ag/split_train_val_test.json', help='File containing train, val, test splits')
    parser.add_argument('--subset-file', type=str, default='data/ag/subset_shelve', help='File containing subset of the dataset')

    #model
    parser.add_argument('--model-type', type=str, default='joint', choices=['vit', 'rgcn', 'joint'], help='Model type to use')
    parser.add_argument('--epochs', type=int, default=10, help='Number of epochs to train')
    parser.add_argument('--batch-size', type=int, default=16, help='Batch size')
    parser.add_argument('--devices', type=int, nargs='+', default=[0], help='List of GPU device IDs to use')

    #task
    parser.add_argument('--train', action='store_true', help='Train the model')
    parser.add_argument('--test', action='store_true', help='Test the dataset')


    args = parser.parse_args()

    if not args.train and not args.test:
        parser.error('At least one of --train or --test must be specified')

    main(args)