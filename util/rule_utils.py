import os
import json
import numpy as np
from pyswip import Prolog

def get_rule_precisions_recalls(rules_json, priors, classes):
    '''
    Get the precisions and recalls for all rules for converting rule binary truth values to predictions
    classes should be the same as targets in apply_rules. list of strings, for ordering
    '''

    with open(rules_json, 'r') as f:
        rules = json.load(f)
    
    # Extract recall and precision for all rules into arrays
    recalls = np.zeros(len(rules))
    precisions = np.zeros(len(rules))
    
    for i, verb in enumerate(classes):
        if rules[verb] is not None:
            recalls[i] = rules[verb][1]['recall']
            precisions[i] = rules[verb][1]['precision']
        else:
            # If rule doesn't exist: recall=1, precision=prior
            recalls[i] = 1.0
            precisions[i] = priors[i]
    return precisions, recalls

# evaluate each rule - just get the binary truth values
def apply_rules(rules_name, rules_folder, bk_file, test_size, targets):
    print('Applying learned rules-----------------')
    print('rules_name:', rules_name)
    print('bk_file:', bk_file)
    truths = []

    rules_file = os.path.join(rules_folder, f'{rules_name}.pl')
    _ = Prolog()

    Prolog.consult(rules_file)
    Prolog.consult(bk_file)

    for i in range(test_size):
        truth = np.zeros(len(targets))
        for j,v in enumerate(targets):
            q = Prolog.query(f'{v}_target(x{i}_0)')
            satisfied = False
            for q in q:
                satisfied = True
                break
            truth[j] = 1 if satisfied else 0
        truths.append(truth)
    truths = np.stack(truths)
    return truths