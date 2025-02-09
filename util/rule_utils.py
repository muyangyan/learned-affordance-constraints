import os
import json
import numpy as np
from pyswip import Prolog

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