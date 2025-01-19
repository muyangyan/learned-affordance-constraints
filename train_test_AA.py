import warnings

warnings.filterwarnings("ignore")

import numpy as np
import networkx as nx
import argparse

import torch
from torch_geometric.loader import DataLoader
import torch.nn.functional as F
from torch.nn.modules.loss import _WeightedLoss

from torch import Tensor
from typing import Optional

from pyswip import Prolog

from sklearn.metrics import multilabel_confusion_matrix, accuracy_score, precision_score, recall_score

# constants and mappings

from game.header import *
from models.rgcn import RGCN
from data.toy.toy_dataset import ToyDataset

class WeightedCELoss(_WeightedLoss):
    __constants__ = ["ignore_index", "reduction", "label_smoothing"]
    ignore_index: int
    label_smoothing: float

    def __init__(
        self,
        weight: Optional[Tensor] = None,
        size_average=None,
        ignore_index: int = -100,
        reduce=None,
        reduction: str = "mean",
        label_smoothing: float = 0.0,
    ) -> None:
        super().__init__(weight, size_average, reduce, reduction)
        self.ignore_index = ignore_index
        self.label_smoothing = label_smoothing

    def forward(self, input: Tensor, target: Tensor, affds) -> Tensor:
        loss = []
        if len(input.size()) == 1:
            example_weight = self.weight * (abs(affds-1) + 1)
            return F.cross_entropy(
                input,
                target,
                weight=example_weight,
                ignore_index=self.ignore_index,
                reduction=self.reduction,
                label_smoothing=self.label_smoothing,
            )
        else:
            for i in range(len(input)):
                example_weight = self.weight * (abs(affds[i]-1) + 1)
                loss.append( F.cross_entropy(
                    input[i],
                    target[i],
                    weight=example_weight,
                    ignore_index=self.ignore_index,
                    reduction=self.reduction,
                    label_smoothing=self.label_smoothing,
                ) )
            return torch.mean(torch.stack(loss))

def affds_to_actions(r):
    mask = [r[0], r[1], r[1], r[2], r[3], r[3]] #TODO: unhardcode
    return mask

def affds_to_actions_tensor(r):
    r = torch.tensor(r)
    idxs = [0, 1, 1, 2, 3, 3]
    if len(r.size()) < 2:
        mask = r[idxs]
    else:
        mask = r[:, idxs]
    return mask

def metrics(y_true, y_pred):
    mcm = multilabel_confusion_matrix(y_true, y_pred)
    # Print the confusion matrix for each label
    for i, cm in enumerate(mcm):
        tn, fp, fn, tp = cm.ravel()
        print(f"Label {i}: TN={tn}, FP={fp}, FN={fn}, TP={tp}")

    # Calculate accuracy, precision, and recall
    accuracy = accuracy_score(y_true, y_pred)
    precision = precision_score(y_true, y_pred, average="macro")
    recall = recall_score(y_true, y_pred, average="macro")

    print(f"Accuracy: {accuracy}")
    print(f"Mean Avg Precision: {precision}")
    print(f"Mean Avg Recall: {recall}")

def train(model, loader, weight, device, epochs=1, 
          action_pred=False, multi_label=False, affd_cons=None):
    if affd_cons is not None:
        criterion = WeightedCELoss(weight=weight)
        #criterion = torch.nn.CrossEntropyLoss(reduction='none')
    else:
        if multi_label:
            criterion = torch.nn.BCEWithLogitsLoss(weight=weight)
        else:
            criterion = torch.nn.CrossEntropyLoss(weight=weight)

    P = model.parameters()

    optimizer = torch.optim.Adam(P, lr=1e-3)

    model.train()
    for e in range(epochs):
        epoch_loss = 0
        for data in loader:
            data = data.to(device)
            optimizer.zero_grad()
            out = model(data)

            if multi_label:
                label = data.z.view(out.size()).float()
            else:
                if action_pred:
                    label = data.w
                else:
                    label = data.y
            if affd_cons is not None:
                constraint = affds_to_actions_tensor(affd_cons[data.idx])
                loss = criterion(out, label, constraint)
            else:
                loss = criterion(out, label)

            #print(loss.item())
            loss.backward()
            optimizer.step()
            epoch_loss += loss.item()
        print("Epoch %d" % e, epoch_loss / len(loader.dataset))

#action pred true means action mode, otherwise ability mode
def test_rgcn(model, loader, device, multi_label=True, action_pred=False, threshold=0.5, rules_preds=None):
    print('Testing RGCN model======================')
    print('Threshold:', threshold)
    preds, labels = [], []
    for i,data in enumerate(loader):
        data = data.to_data_list()[0]
        data = data.to(device)
        mask = None
        if rules_preds is not None:
            if action_pred:
                mask = affds_to_actions(rules_preds[i])
            else:
                mask = rules_preds[i]
        pred = model.predict(data, threshold=threshold, multi_label=multi_label, mask=mask).cpu()

        if multi_label:
            label = data.z.cpu()
            #print(pred.numpy(), label.numpy())
            preds.append(pred.numpy())
            labels.append(label.numpy())
        else:
            if action_pred:
                label = data.w.cpu()
            else:
                label = data.y.cpu()
            #print(pred.item(), label.item())
            preds.append(pred.item())
            labels.append(label.item())

    preds = np.stack(preds)
    labels = np.stack(labels)
    if multi_label:
        print(labels.sum(axis=0))
    else:  
        print(np.bincount(labels))
    metrics(labels, preds)
    return preds, labels

def test_rules(rules_file, bk_file, test_size, labels=None):
    print('Testing learned rules=====================')
    preds = []

    _ = Prolog()

    Prolog.consult(rules_file)
    Prolog.consult(bk_file)

    for i in range(test_size):
        pred = np.zeros(4)
        for j,v in enumerate(V_FUNCS):
            q = Prolog.query(f'{v}_affd(x{i}_0)')
            for q in q:
                pred[j] = 1
        pred = pred.astype(int)
        preds.append(pred)

    preds = np.stack(preds)
    if labels is not None:
        metrics(labels, preds)
    return preds

def main(args):
    # ARGS============================================
    #task
    data_path = args.data_path
    affd_model_path = args.affd_model_path
    action_model_path = args.action_model_path
    rules_path = args.rules_path
    test_bk_path = args.test_bk_path
    train_bk_path = args.train_bk_path
    train_affd = args.train_affd
    train_action = args.train_action
    do_test = args.test
    use_rules_train = args.use_rules_train
    use_gnn_train = args.use_gnn_train
    multi_label_train = args.multi_label_train
    multi_label_test = args.multi_label_test
    batch_size = args.batch_size
    threshold = args.threshold

    device = torch.device('cpu')
    #device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')

    # MODELS============================================
    num_node_types = len(NODES)
    num_relations = len(RELS)  
    num_node_features = 32
    num_affd_classes = len(VERBS)
    num_action_classes = len(ACTIONS)

    affd_model = RGCN(num_node_types, num_node_features, num_affd_classes, num_relations)
    affd_model.to(device)

    action_model = RGCN(num_node_types, num_node_features, num_action_classes, num_relations)
    action_model.to(device)

    if train_affd or train_action:
        trainset = ToyDataset(data_path, mode='graph', split='train')
        train_loader = DataLoader(trainset, batch_size=batch_size, shuffle=True)

        print('train size:', len(trainset))

        # TRAINING============================================
        if train_affd:
            weight = len(trainset) / (num_affd_classes * trainset.verb_label_counts)
            weight = torch.tensor(weight, dtype=torch.float).to(device)

            train(affd_model, train_loader, weight, device, epochs=15, action_pred=False, multi_label=multi_label_train)

            torch.save(affd_model.state_dict(), affd_model_path)
        if train_action:
            weight = len(trainset) / (num_action_classes * trainset.action_label_counts)
            weight = torch.tensor(weight, dtype=torch.float).to(device)

            if use_rules_train:
                affd_cons = test_rules(rules_path, train_bk_path, len(trainset), labels=None)
                print(len(affd_cons), affd_cons[0])
            elif use_gnn_train:
                nontrain_loader = DataLoader(trainset, shuffle=False)
                affd_cons, _ = test_rgcn(affd_model, nontrain_loader, device, multi_label=multi_label_test, threshold=threshold, rules_preds=None)
                print(len(affd_cons), affd_cons[0])
            else:
                affd_cons = None

            train(action_model, train_loader, weight, device, epochs=15, action_pred=True, multi_label=multi_label_train, affd_cons=affd_cons)

            torch.save(action_model.state_dict(), action_model_path)

    if do_test:
        testset = ToyDataset(data_path, mode='graph', split='test')
        test_loader = DataLoader(testset, shuffle=False)
        print('test size:', len(testset))

        print('TESTING ABILITY PREDICTION+++++++++++++++')
        print(VERBS)
        affd_model.load_state_dict(torch.load(affd_model_path))

        _, labels = test_rgcn(affd_model, test_loader, device, multi_label=multi_label_test, threshold=threshold)
        if multi_label_test:
            _ = test_rules(rules_path, test_bk_path, len(testset), labels=labels)
        else:
            rules_preds = test_rules(rules_path, test_bk_path, len(testset), labels=None)
            _, labels = test_rgcn(affd_model, test_loader, device, multi_label=multi_label_test, threshold=threshold, rules_preds=rules_preds)
        
        print('TESTING ACTION ANTICIPATION+++++++++++++++')
        print(ACTIONS)
        action_model.load_state_dict(torch.load(action_model_path))

        print('Without learned rules++++')

        _, labels = test_rgcn(action_model, test_loader, device, multi_label=False, action_pred=True, threshold=threshold)

        print('With learned rules++++')
        
        rules_preds = test_rules(rules_path, test_bk_path, len(testset), labels=None)

        _, labels = test_rgcn(action_model, test_loader, device, multi_label=False, action_pred=True, threshold=threshold, rules_preds=rules_preds)



parser = argparse.ArgumentParser()

parser.add_argument('--data_path', type=str, default='data')
parser.add_argument('--affd_model_path', type=str, default='models/affd_model.pth')
parser.add_argument('--action_model_path', type=str, default='models/action_model.pth')
parser.add_argument('--rules_path', type=str, default='prolog/learned_rules.pl')
parser.add_argument('--train_bk_path', type=str, default='prolog/bk.pl')
parser.add_argument('--test_bk_path', type=str, default='prolog/test_bk.pl')

parser.add_argument('--train_affd', action='store_true')
parser.add_argument('--train_action', action='store_true')
parser.add_argument('--test', action='store_true')
parser.add_argument('--use_rules_train', action='store_true')
parser.add_argument('--use_gnn_train', action='store_true')


parser.add_argument('--multi_label_train', action='store_true')
parser.add_argument('--multi_label_test', action='store_true')
parser.add_argument('--use_role', action='store_true')

parser.add_argument('--batch_size', type=int, default=4)
parser.add_argument('--threshold', type=float, default=0.5)


args = parser.parse_args()

main(args)
