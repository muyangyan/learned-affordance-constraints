import warnings
warnings.filterwarnings("ignore")
#warnings.filterwarnings("default")

import os
import json

import argparse
import matplotlib.pyplot as plt
import numpy as np
import torch
from torch.utils.data import DataLoader
from data.ag.action_genome import AG

from pytorch_lightning import Trainer
from pytorch_lightning.callbacks import ModelCheckpoint
from pytorch_lightning.loggers import TensorBoardLogger

from pyswip import Prolog
from models.action_anticipator import ActionAnticipator


from sklearn.metrics import accuracy_score, precision_score, recall_score
from sklearn.metrics import confusion_matrix, ConfusionMatrixDisplay

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
    
def analyze_preds(preds, title, class_names=None):
    #each pred is: [nn_class, rule_class, final_class, label]
    nn_preds = preds[:,0]
    rule_preds = preds[:,1]
    final_preds = preds[:,2]
    labels = preds[:,3]

    plt.figure(figsize=(15,8))
    
    # Get unique classes across all predictions and labels
    all_classes = np.unique(np.concatenate([nn_preds, rule_preds, final_preds, labels]))
    num_classes = len(all_classes)
    
    # Set width of each bar and positions of the bars
    width = 0.2
    x = np.arange(num_classes)
    
    # Create histogram data for each type
    nn_hist = np.histogram(nn_preds, bins=num_classes, range=(0,num_classes))[0]
    rule_hist = np.histogram(rule_preds, bins=num_classes, range=(0,num_classes))[0]
    final_hist = np.histogram(final_preds, bins=num_classes, range=(0,num_classes))[0]
    label_hist = np.histogram(labels, bins=num_classes, range=(0,num_classes))[0]
    
    # Plot bars
    plt.bar(x - 1.5*width, nn_hist, width, label='NN Predictions', alpha=0.7)
    plt.bar(x - 0.5*width, rule_hist, width, label='Rule Predictions', alpha=0.7)
    plt.bar(x + 0.5*width, final_hist, width, label='Final Predictions', alpha=0.7)
    plt.bar(x + 1.5*width, label_hist, width, label='True Labels', alpha=0.7)
    
    plt.xlabel('Action Class')
    plt.ylabel('Count')
    plt.title('Distribution of Predictions and Labels by Action Class')
    plt.legend()
    if class_names is not None:
        plt.xticks(x, class_names, rotation=45, ha='right')
    else:
        plt.xticks(x)
    plt.tight_layout()
    plt.savefig(f'{title}.png')
    plt.close()

    true_labels = preds[:, 3]
    pred_labels = preds[:, 2]

    # Calculate metrics using sklearn==========================
    acc = accuracy_score(true_labels, pred_labels)
    macro_precision = precision_score(true_labels, pred_labels, average='macro')
    macro_recall = recall_score(true_labels, pred_labels, average='macro')
    micro_precision = precision_score(true_labels, pred_labels, average='micro')
    micro_recall = recall_score(true_labels, pred_labels, average='micro')

    print('SKLEARN METRICS')
    print(f'Accuracy: {acc}')
    print(f'Macro Precision: {macro_precision}')
    print(f'Macro Recall: {macro_recall}')
    print(f'Micro Precision: {micro_precision}')
    print(f'Micro Recall: {micro_recall}')

    # CONFUSION MATRIX=========================================
    cm = confusion_matrix(true_labels, pred_labels)
    print('CONFUSION MATRIX')
    
    # Plot confusion matrix
    fig, ax = plt.subplots(figsize=(10, 10))
    cax = ax.matshow(cm, cmap=plt.cm.Blues)
    fig.colorbar(cax)
    
    if class_names is not None:
        ax.set_xticks(np.arange(len(class_names)))
        ax.set_yticks(np.arange(len(class_names)))
        ax.set_xticklabels(class_names, rotation=45, ha='right')
        ax.set_yticklabels(class_names)
    
    plt.xlabel('Predicted')
    plt.ylabel('True')
    plt.title('Confusion Matrix')
    plt.tight_layout()
    plt.savefig(f'{title}_confusion_matrix.png')
    plt.close()

    # per-class recall and precision=========================================
    per_class_precision = precision_score(true_labels, pred_labels, average=None)
    per_class_recall = recall_score(true_labels, pred_labels, average=None)

    x = np.arange(len(per_class_precision))  # the label locations
    width = 0.35  # the width of the bars

    fig, ax = plt.subplots(figsize=(12, 8))
    rects1 = ax.bar(x - width/2, per_class_precision, width, label='Precision')
    rects2 = ax.bar(x + width/2, per_class_recall, width, label='Recall')

    # Add some text for labels, title and custom x-axis tick labels, etc.
    ax.set_xlabel('Class')
    ax.set_ylabel('Scores')
    ax.set_title('Per-class Precision and Recall')
    ax.set_xticks(x)
    if class_names is not None:
        ax.set_xticklabels(class_names, rotation=45, ha='right')
    else:
        ax.set_xticklabels(x)
    ax.legend()

    fig.tight_layout()
    plt.savefig(f'{title}_per_class_metrics.png')
    plt.close()



def test_routine(args, trainer, model, dataset, loader, split='val', constraint_weight=1):
    print('Without constraints---------------------')
    dataset.constraints = None
    dataset.truth_values = None
    model.constraint_mode = None
    model.constraint_weight = 1

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
    model.constraint_weight = constraint_weight

    model.preds = []
    trainer.test(model, dataloaders=loader)
    analyze_preds(model.preds, f'{split}_constrained', class_names=dataset.verb_classes)

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
        if args.weight_scheme == 'inverse':
            weight = len(train_set) / (num_verb_classes * train_set.verb_label_counts)
        elif args.weight_scheme == 'invsqrt':
            weight = len(train_set) / (num_verb_classes * np.sqrt(train_set.verb_label_counts))
        elif args.weight_scheme == 'uniform':
            weight = torch.ones(num_verb_classes)
        else:
            raise ValueError(f'Invalid weight scheme: {args.weight_scheme}')
        weight = torch.tensor(weight, dtype=torch.float)

        model = ActionAnticipator(model_params, weight, model_type=args.model_type, lr=args.lr)
        checkpoint_callback = ModelCheckpoint(
            monitor='val_acc',
            dirpath=f'checkpoints/ag/{args.model_type}/',
            filename='{epoch:02d}-{val_acc:.2f}',
            save_top_k=1,
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

    #TODO: uhh this predict is nothing rn
    if args.predict:
        val_set = AG(args.root, split='val', split_file=args.split_file, subset_file=args.subset_file, verb_whitelist=args.verb_whitelist)
        val_loader = DataLoader(val_set[0:1], batch_size=1, collate_fn=val_set.verb_pred_collate, shuffle=False)
        ids, imgs, sgs, verbs, constraints, out = trainer.predict(model, dataloaders=val_loader)



    if args.val:
        if not args.train:
            val_set = AG(args.root, split='val', split_file=args.split_file, subset_file=args.subset_file, verb_whitelist=args.verb_whitelist)
            val_loader = DataLoader(val_set, batch_size=128, collate_fn=val_set.verb_pred_collate, num_workers=16, shuffle=False)
        test_routine(args, trainer, model, val_set, val_loader, split='val', constraint_weight=args.constraint_weight)

    if args.test:
        test_set = AG(args.root, split='test', split_file=args.split_file, subset_file=args.subset_file, verb_whitelist=args.verb_whitelist)
        test_loader = DataLoader(test_set, batch_size=128, collate_fn=test_set.verb_pred_collate, num_workers=16, shuffle=False)
        test_routine(args, trainer, model, test_set, test_loader, split='test', constraint_weight=args.constraint_weight)



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
    parser.add_argument('--weight_scheme', type=str, default='uniform', choices=['uniform', 'inverse', 'invsqrt'])

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
    parser.add_argument('--constraint-weight', type=float, default=1, help='Constraint weight')

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