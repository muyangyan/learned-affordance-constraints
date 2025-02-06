import warnings
warnings.filterwarnings("ignore")
#warnings.filterwarnings("default")

import os
import json

import argparse

import numpy as np
import torch
from torch.utils.data import DataLoader
from data.ag.action_genome import AG

from pytorch_lightning import Trainer
from pytorch_lightning.callbacks import ModelCheckpoint
from pytorch_lightning.loggers import TensorBoardLogger

from pyswip import Prolog
from models.action_anticipator import ActionAnticipator

torch.set_float32_matmul_precision('medium')

def apply_rule(satisfied, rule, mode, recall_threshold, prior):
    rule_exists = rule is not None
    if rule_exists:
        recall = rule[1]['recall']
        precision = rule[1]['precision']
    else:
        recall = 1
        precision = prior
    if mode == 'hard':
        if satisfied: #if rule was not found, always satisfied
            return 1
        else:
            if recall < recall_threshold:
                return 1
        return 0
    elif mode == 'soft':
        #if not rule_exists:
        #    return prior # dont use rule 
        if satisfied: # if no rule was found, always satisfied, prec is prior
            return precision # rule satisfied, use precision as prior
        return (1-recall) * prior # rule not satisfied
    else:
        raise ValueError(f'Invalid mode: {mode}')

def apply_rules(rules_name, rules_folder, bk_file, test_size, targets, 
               mode='hard', recall_threshold=0.7, priors=None):
    print('Applying learned rules-----------------')
    preds = []
    truths = []

    rules_file = os.path.join(rules_folder, f'{rules_name}.pl')
    rules_json = os.path.join(rules_folder, f'{rules_name}.json')

    with open(rules_json, 'r') as f:
        rules = json.load(f)

    _ = Prolog()

    Prolog.consult(rules_file)
    Prolog.consult(bk_file)

    for i in range(test_size):
        pred = np.zeros(len(targets))
        truth = np.zeros(len(targets))
        for j,v in enumerate(targets):
            q = Prolog.query(f'{v}_target(x{i}_0)')
            satisfied = False
            for q in q:
                satisfied = True
                break

            pred[j] = apply_rule(satisfied, rules[v], mode, recall_threshold, priors[j])
            truth[j] = 1 if satisfied else 0

        if mode == 'hard':
            pred = pred.astype(int)
        preds.append(pred)
        truths.append(truth)
    preds = np.stack(preds)
    truths = np.stack(truths)
    return preds, truths
    
def test_routine(args, trainer, model, dataset, loader, split='val'):
    print('Without constraints---------------------')
    dataset.constraints = None
    trainer.test(model, dataloaders=loader)

    print('With constraints---------------------')
    constraints, truth_values = apply_rules(args.rules_name, args.rules_folder, 
        os.path.join(args.prolog_folder, f'{split}_bk.pl'),
        len(dataset), dataset.verb_classes,
        mode=args.mode,
        recall_threshold=args.recall_threshold,
        priors=dataset.verb_priors)

    dataset.constraints = constraints
    dataset.truth_values = truth_values
    model.constraint_mode = args.mode
    trainer.test(model, dataloaders=loader)
    print(f'Average number of feasible actions per instance: {constraints.sum(axis=1).mean():.2f}')
    print(f'Correct to wrong: {np.sum(model.c_w)}')
    print(f'Correct to correct: {np.sum(model.c_c)}')
    print(f'Wrong to correct: {np.sum(model.w_c)}')
    print(f'Wrong to wrong blocked: {np.sum(model.w_w_b)}')
    print(f'Wrong to wrong not blocked: {np.sum(model.w_w_nb)}')

    '''
    c_w_idxs = np.where(lightning_model.c_w == 1)[0]
    print(c_w_idxs)
    c_w_ids = [lightning_model.ids[i] for i in c_w_idxs]
    print(c_w_ids)
    '''

    #show per class metrics

def main(args):
    #DATA=======================================
    print('ACTION ANTICIPATOR')


    # Initialize model and trainer
    if args.train:
        train_set = AG(args.root, split='train', split_file=args.split_file, subset_file=args.subset_file, verb_whitelist=args.verb_whitelist)
        val_set = AG(args.root, split='val', split_file=args.split_file, subset_file=args.subset_file, verb_whitelist=args.verb_whitelist)

        train_loader = DataLoader(train_set, batch_size=args.batch_size, collate_fn=train_set.verb_pred_collate, num_workers=16, shuffle=True)
        val_loader = DataLoader(val_set, batch_size=128, collate_fn=val_set.verb_pred_collate, num_workers=16, shuffle=False)

        num_obj_classes = len(train_set.object_classes)
        num_verb_classes = len(train_set.verb_classes)
        num_rel_classes = len(train_set.relationship_classes)

        node_feature_size = 32
        rgcn_hidden_dim, vit_hidden_dim = 32, 32
        rgcn_params = (num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes)
        model_params = (rgcn_params, vit_hidden_dim, num_verb_classes)
        weight = len(train_set) / (num_verb_classes * train_set.verb_label_counts)
        weight = torch.tensor(weight, dtype=torch.float)

        model = ActionAnticipator(model_params, weight, model_type=args.model_type, lr=args.lr)
        checkpoint_callback = ModelCheckpoint(
            monitor='val_acc',
            dirpath=f'checkpoints/ag/{args.model_type}/',
            filename='{epoch:02d}-{val_acc:.2f}',
            save_top_k=3,
            mode='max',
        )
        logger = TensorBoardLogger("lightning_logs", name=f"{args.model_type}_model")
        trainer = Trainer(
            max_epochs=args.epochs,
            accelerator='gpu',
            devices=args.devices,
            callbacks=[checkpoint_callback],
            logger=logger,
        )

        print('Training the model=====================')
        trainer.fit(model, train_dataloaders=train_loader, val_dataloaders=val_loader)
    else:
        model = ActionAnticipator.load_from_checkpoint(args.checkpoint)
        trainer = Trainer(accelerator='gpu', devices=args.devices)

    if args.predict:
        val_set = AG(args.root, split='val', split_file=args.split_file, subset_file=args.subset_file, verb_whitelist=args.verb_whitelist)
        val_loader = DataLoader(val_set[0:1], batch_size=1, collate_fn=val_set.verb_pred_collate, shuffle=False)
        ids, imgs, sgs, verbs, constraints, out = trainer.predict(model, dataloaders=val_loader)

        print(ids)
        print(verbs)
        print(constraints)
        print(out)
        pred_classes = torch.argmax(out, dim=1)
        print(pred_classes)


        return

    if args.val:
        if not args.train:
            val_set = AG(args.root, split='val', split_file=args.split_file, subset_file=args.subset_file, verb_whitelist=args.verb_whitelist)
            val_loader = DataLoader(val_set, batch_size=128, collate_fn=val_set.verb_pred_collate, num_workers=16, shuffle=False)
        test_routine(args, trainer, model, val_set, val_loader, split='val')

    if args.test:
        test_set = AG(args.root, split='test', split_file=args.split_file, subset_file=args.subset_file, verb_whitelist=args.verb_whitelist)
        test_loader = DataLoader(test_set, batch_size=128, collate_fn=test_set.verb_pred_collate, num_workers=16, shuffle=False)
        test_routine(args, trainer, model, test_set, test_loader, split='test')



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
    parser.add_argument('--test', action='store_true', help='Test the model')
    parser.add_argument('--predict', action='store_true', help='Predict on a certain datapoint')
    parser.add_argument('--checkpoint', type=str, default=None, help='Checkpoint file to load')

    #rules
    parser.add_argument('--rules-name', type=str, default='rules_learned', help='Name of the rules file')
    parser.add_argument('--mode', type=str, default='hard', choices=['hard', 'soft'], help='Mode to use for testing')
    parser.add_argument('--recall-threshold', type=float, default=0.7, help='Recall threshold')

    args = parser.parse_args()

    if not args.train and not args.test and not args.val and not args.predict:
        parser.error('At least one of --train or --test or --val or --predict must be specified')
    if args.train and (args.test or args.val or args.predict) and len(args.devices) > 1:
        parser.error('Testing on multiple devices is not supported')
    
    if os.path.exists(args.verb_whitelist):
        with open(args.verb_whitelist, 'r') as f:
            args.verb_whitelist = [line for line in f.read().splitlines() if line and not line.startswith('#')]
    else:
        args.verb_whitelist = args.verb_whitelist.split(' ')

    main(args)