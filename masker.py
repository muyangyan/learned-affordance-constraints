import numpy as np

from torch.utils.data import DataLoader
from data.ag.action_genome import AG

from pyswip import Prolog

import warnings
warnings.filterwarnings("ignore")



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


root = '/data/Datasets/ag/'

test_set = AG(root, split='test', split_file='data/ag/split_train_val_test.json', subset_file='data/ag/subset_shelve')
test_loader = DataLoader(test_set, batch_size=128, collate_fn=test_set.verb_pred_collate, num_workers=16, shuffle=False)


masks = test_rules('outputs/ag/rules_learned.pl', 'prolog/ag/test_bk.pl', len(test_set), test_set.verb_classes)

for m in masks:
    print(m)
    print(m.sum())
