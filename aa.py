import warnings
warnings.filterwarnings("ignore")
#warnings.filterwarnings("default")

import os
from tqdm import tqdm
import tensorboard
import json

import argparse

import numpy as np
import torch
from torch.utils.data import DataLoader
from data.ag.action_genome import AG

from torch import Tensor
import torch.nn.functional as F

from models.rgcn import RGCN
from models.vit import ViT
from models.joint_model import JointModel

import pytorch_lightning as L 
from pytorch_lightning.callbacks import ModelCheckpoint
from pytorch_lightning.loggers import TensorBoardLogger
import torchmetrics
from torchmetrics import MetricCollection, Metric
from torchmetrics import Accuracy, Precision, Recall
from util.metrics import NLL_Metric, Entropy_Metric

from pyswip import Prolog


torch.set_float32_matmul_precision('medium')

class JointModelLightning(L.LightningModule):
    def __init__(self, model_params, weight, model_type='joint', lr=1e-3):

        super().__init__()
        self.model_type = model_type
        self.constraint_mode = None # hard, soft
        self.lr = lr
        rgcn_params, vit_hidden_dim, num_classes = model_params 
        if model_type == 'joint':
            self.model = JointModel(rgcn_params, vit_hidden_dim, num_classes)
        elif model_type == 'rgcn':
            num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes = rgcn_params
            self.model = RGCN(num_obj_classes, node_feature_size, num_classes, num_rel_classes, head=True)
        elif model_type == 'vit':
            self.model = ViT(num_classes, head=True)
        
        # Move weight to correct device and store it only once
        self.register_buffer('weight', weight)
        
        # debug vars
        #correct to wrong, correct to correct, wrong to correct, wrong to wrong blocked, wrong to wrong not blocked
        self.ids = []
        self.c_w, self.c_c, self.w_c, self.w_w_b, self.w_w_nb = np.array([]), np.array([]), np.array([]), np.array([]), np.array([])
        
        #epoch metrics
        self.train_accuracy = torchmetrics.Accuracy(task='multiclass', num_classes=num_classes)
        self.val_accuracy = torchmetrics.Accuracy(task='multiclass', num_classes=num_classes)

        self.test_metrics = MetricCollection({
            'accuracy': Accuracy(task='multiclass', num_classes=num_classes),
            'accuracy_top5': Accuracy(task='multiclass', num_classes=num_classes, top_k=5),
            'precision': Precision(task='multiclass', average='macro', num_classes=num_classes),
            'recall': Recall(task='multiclass', average='macro', num_classes=num_classes)
        })

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
        
        self.log('val_acc', val_acc, on_step=False, on_epoch=True, prog_bar=True)
            
    
    def test_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints = batch
        out = self(imgs, sgs)
        prior_dist = None

        label_classes = torch.argmax(labels, dim=1)

        if constraints is not None:
            if self.constraint_mode is None:
                raise ValueError(f'Constraint mode is not set')

            unconstrained_classes = torch.argmax(out, dim=1)
            not_blocked = torch.sum(labels * constraints, dim=1)

            if self.constraint_mode == 'hard':
                constrained_out = F.softmax(out * constraints, dim=1)
            elif self.constraint_mode == 'soft':
                #prior_dist = F.softmax(constraints, dim=1) 
                constrained_out = F.softmax(out * constraints, dim=1) #TODO: flagged because constraints should be prior_dist
            else:
                raise ValueError(f'Invalid mode: {self.constraint_mode}')
            constrained_classes = torch.argmax(constrained_out, dim=1)

            c_before = (unconstrained_classes == label_classes)
            c_after = (constrained_classes == label_classes)
            w_before = (unconstrained_classes != label_classes)
            w_after = (constrained_classes != label_classes)

            c_w = c_before * w_after
            c_c = c_before * c_after
            w_c = w_before * c_after
            w_w_b = w_before * w_after * (1 - not_blocked)
            w_w_nb = w_before * w_after * not_blocked

            self.ids.extend(ids)
            self.c_w = np.concatenate((self.c_w, c_w.cpu().numpy()))
            self.c_c = np.concatenate((self.c_c, c_c.cpu().numpy()))
            self.w_c = np.concatenate((self.w_c, w_c.cpu().numpy()))
            self.w_w_b = np.concatenate((self.w_w_b, w_w_b.cpu().numpy()))
            self.w_w_nb = np.concatenate((self.w_w_nb, w_w_nb.cpu().numpy()))

            out = constrained_out
        
        '''
        with open('out.txt', 'a') as f:
            for o in out:
                formatted = np.array2string(o.cpu().numpy(), max_line_width=10000, precision=4, suppress_small=True)
                f.write(formatted + '\n')

        if prior_dist is not None:
            with open('priors.txt', 'a') as f:
                for p in prior_dist:
                    formatted = np.array2string(p.cpu().numpy(), max_line_width=10000, precision=4, suppress_small=True)
                    f.write(formatted + '\n')

            with open('raw_constraints.txt', 'a') as f:
                for c in constraints:
                    formatted = np.array2string(c.cpu().numpy(), max_line_width=10000, precision=4, suppress_small=True)
                    f.write(formatted + '\n')
        '''
        
        # Update metrics with appropriate format
        metrics_dict = self.test_metrics(out, label_classes)
        
        self.log_dict(metrics_dict, on_step=False, on_epoch=True, prog_bar=True)

    def configure_optimizers(self):
        return torch.optim.Adam(self.parameters(), lr=self.lr)

def test_rules(rules_name, rules_folder, bk_file, test_size, targets, mode='hard', recall_threshold=0.7, priors=None):
    print('Testing learned rules=====================')
    preds = []

    rules_file = os.path.join(rules_folder, f'{rules_name}.pl')
    rules_json = os.path.join(rules_folder, f'{rules_name}.json')

    with open(rules_json, 'r') as f:
        rules = json.load(f)

    _ = Prolog()

    Prolog.consult(rules_file)
    Prolog.consult(bk_file)

    for i in range(test_size):
        pred = np.zeros(len(targets))
        for j,v in enumerate(targets):
            q = Prolog.query(f'{v}_target(x{i}_0)')

            satisfied = False
            for q in q:
                satisfied = True
                break
            rule_exists = rules[v] is not None
            if rule_exists:
                recall = rules[v][1]['recall']
                precision = rules[v][1]['precision']

            if mode == 'hard':
                if satisfied:
                    pred[j] = 1
                else:
                    if not rule_exists or recall < recall_threshold:
                        pred[j] = 1
            elif mode == 'soft':
                if not rule_exists or recall < recall_threshold:
                    pred[j] = priors[j] # dont use rule
                if satisfied:
                    pred[j] = precision # rule satisfied, use precision as prior
                else:
                    pred[j] = (1-recall) * priors[j] # rule not satisfied

        if mode == 'hard':
            pred = pred.astype(int)
        preds.append(pred)

    preds = np.stack(preds)
    return preds

def main(args):
    #DATA=======================================
    print('BEGIN ACTION GENOME DATA LOADING')
    root = args.root
    split_file = args.split_file
    subset_file = args.subset_file
    rules_folder = args.rules_folder
    prolog_folder = args.prolog_folder
    verb_whitelist = args.verb_whitelist
    rules_name = args.rules_name
    mode = args.mode
    recall_threshold = args.recall_threshold
    model_type = args.model_type
    epochs = args.epochs
    devices = args.devices
    lr = args.lr

    train_set = AG(root, split='train', split_file=split_file, subset_file=subset_file, verb_whitelist=verb_whitelist)
    val_set = AG(root, split='val', split_file=split_file, subset_file=subset_file, verb_whitelist=verb_whitelist)
    test_set = AG(root, split='test', split_file=split_file, subset_file=subset_file, verb_whitelist=verb_whitelist)

    train_loader = DataLoader(train_set, batch_size=args.batch_size, collate_fn=train_set.verb_pred_collate, num_workers=16, shuffle=True)
    val_loader = DataLoader(val_set, batch_size=128, collate_fn=val_set.verb_pred_collate, num_workers=16, shuffle=False)
    test_loader = DataLoader(test_set, batch_size=128, collate_fn=test_set.verb_pred_collate, num_workers=16, shuffle=False)

    num_obj_classes = len(train_set.object_classes)
    num_verb_classes = len(train_set.verb_classes)
    num_rel_classes = len(train_set.relationship_classes)


    #MODEL=======================================

    node_feature_size = 32
    rgcn_hidden_dim, vit_hidden_dim = 32, 32
    rgcn_params = (num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes)
    model_params = (rgcn_params, vit_hidden_dim, num_verb_classes)

    weight = len(train_set) / (num_verb_classes * train_set.verb_label_counts)
    weight = torch.tensor(weight, dtype=torch.float)

    # Initialize model and trainer
    if not args.train:
        lightning_model = JointModelLightning.load_from_checkpoint(args.checkpoint, model_params=model_params, weight=weight, model_type=model_type, lr=lr)

        trainer = L.Trainer(
            max_epochs=epochs,
            accelerator='gpu',
            devices=devices,
        )

    else:
        lightning_model = JointModelLightning(model_params, weight, model_type=model_type, lr=lr)
        # Setup callbacks and logger
        checkpoint_callback = ModelCheckpoint(
            monitor='val_acc',
            dirpath=f'checkpoints/ag/{model_type}/',
            filename='{epoch:02d}-{val_acc:.2f}',
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

        # Train the model
        print('Training the model=====================')
        trainer.fit(lightning_model, train_dataloaders=train_loader, val_dataloaders=val_loader)


    if args.test:
        print('Testing the model without constraints=====================')
        test_set.constraints = None
        trainer.test(lightning_model, dataloaders=test_loader)

        print('Testing the model with constraints=====================')
        masks = test_rules(rules_name, rules_folder, os.path.join(prolog_folder, 'test_bk.pl'), len(test_set), test_set.verb_classes, mode=mode, recall_threshold=recall_threshold, priors=test_set.verb_priors)
        test_set.constraints = masks
        lightning_model.constraint_mode = mode
        trainer.test(lightning_model, dataloaders=test_loader)
        print(f'Average number of feasible actions per instance: {masks.sum(axis=1).mean():.2f}')
        print(f'Correct to wrong: {np.sum(lightning_model.c_w)}')
        print(f'Correct to correct: {np.sum(lightning_model.c_c)}')
        print(f'Wrong to correct: {np.sum(lightning_model.w_c)}')
        print(f'Wrong to wrong blocked: {np.sum(lightning_model.w_w_b)}')
        print(f'Wrong to wrong not blocked: {np.sum(lightning_model.w_w_nb)}')

        '''
        c_w_idxs = np.where(lightning_model.c_w == 1)[0]
        print(c_w_idxs)
        c_w_ids = [lightning_model.ids[i] for i in c_w_idxs]
        print(c_w_ids)
        '''

if __name__ == '__main__':

    parser = argparse.ArgumentParser(description='Train and test joint model')

    #paths and files
    parser.add_argument('--root', type=str, default='/data/Datasets/ag/', help='Root directory of the dataset')
    parser.add_argument('--split-file', type=str, default='data/ag/split_train_val_test.json', help='File containing train, val, test splits')
    parser.add_argument('--subset-file', type=str, default='data/ag/subset_shelve', help='File containing subset of the dataset')
    parser.add_argument('--prolog-folder', type=str, default='prolog/ag/', help='Folder containing the rules files')
    parser.add_argument('--rules-folder', type=str, default='outputs/ag/', help='Folder containing the rules files')
    parser.add_argument('--verb-whitelist', type=str, default='data/ag/verb_whitelist.txt', help='File containing verb whitelist')

    #model
    parser.add_argument('--model-type', type=str, default='joint', choices=['vit', 'rgcn', 'joint'], help='Model type to use')
    parser.add_argument('--epochs', type=int, default=10, help='Number of epochs to train')
    parser.add_argument('--batch-size', type=int, default=16, help='Batch size')
    parser.add_argument('--devices', type=int, nargs='+', default=[0], help='List of GPU device IDs to use')
    parser.add_argument('--lr', type=float, default=1e-3, help='Learning rate')

    #task
    parser.add_argument('--train', action='store_true', help='Train the model')
    parser.add_argument('--val', action='store_true', help='Validate the model')
    parser.add_argument('--test', action='store_true', help='Test the dataset')
    parser.add_argument('--checkpoint', type=str, default=None, help='Checkpoint file to load')

    #rules
    parser.add_argument('--rules-name', type=str, default='rules_learned', help='Name of the rules file')
    parser.add_argument('--mode', type=str, default='hard', choices=['hard', 'soft'], help='Mode to use for testing')
    parser.add_argument('--recall-threshold', type=float, default=0.7, help='Recall threshold')

    args = parser.parse_args()

    if not args.train and not args.test and not args.val:
        parser.error('At least one of --train or --test or --val must be specified')
    if args.train and (args.test or args.val) and len(args.devices) > 1:
        parser.error('Testing on multiple devices is not supported')
    
    if os.path.exists(args.verb_whitelist):
        with open(args.verb_whitelist, 'r') as f:
            args.verb_whitelist = [line for line in f.read().splitlines() if line and not line.startswith('#')]
    else:
        args.verb_whitelist = args.verb_whitelist.split(' ')

    main(args)