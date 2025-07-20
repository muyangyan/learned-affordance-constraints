import os
import json
import numpy as np
from pyswip import Prolog

def normalize_predicate_name(name):
    """
    Convert a class name to a Prolog-compatible predicate name.
    Converts to lowercase and replaces special characters with underscores.
    
    Args:
        name (str): Class name (e.g., "Holding some clothes", "hold")
        
    Returns:
        str: Normalized predicate name (e.g., "holding_some_clothes", "hold")
    """
    return name.lower().replace(' ', '_').replace('/', '_').replace('(', '_').replace(')', '_')

def sanitize_frame_id(frame_id):
    """Convert frame ID to Prolog-safe format"""
    return frame_id.replace('/', '_').replace('.', '_').lower()

def get_arity_of_ground_atom(ground_atom):
    return len(ground_atom.split('(')[1].split(')')[0].split(','))

def handle_prolog_keywords(name):
    if name == 'close':
        return 'myclose'
    if name == 'open':
        return 'myopen'
    return name

def get_rule_precisions_recalls(rules_json, priors, classes):
    '''
    Get the precisions and recalls for all rules for converting rule binary truth values to predictions
    classes should be the same as targets in apply_rules. list of strings, for ordering
    '''

    with open(rules_json, 'r') as f:
        rules = json.load(f)
        rules = {normalize_predicate_name(k): v for k, v in rules.items()}
    
    # Extract recall and precision for all rules into arrays
    recalls = np.zeros(len(rules))
    precisions = np.zeros(len(rules))
    
    for i, class_name in enumerate(classes):
        # Convert class name to lowercase predicate name for lookup
        predicate_name = normalize_predicate_name(class_name)
        
        if predicate_name in rules and rules[predicate_name] is not None:
            recalls[i] = rules[predicate_name][1]['recall']
            precisions[i] = rules[predicate_name][1]['precision']
        else:
            # If rule doesn't exist: recall=1, precision=prior
            recalls[i] = 1.0
            precisions[i] = priors[i]
            #precisions[i] = 0.0
    return precisions, recalls

# evaluate each rule - just get the binary truth values
def apply_rules(rules_name, rules_folder, bk_file, frame_ids, targets):
    print('Applying learned rules-----------------')
    print('rules_name:', rules_name)
    print('bk_file:', bk_file)
    truths = []

    rules_file = os.path.join(rules_folder, f'{rules_name}.pl')
    _ = Prolog()

    Prolog.consult(rules_file)
    Prolog.consult(bk_file)

    for id in frame_ids:
        truth = np.zeros(len(targets))
        for j,v in enumerate(targets):
            # Convert target name to Prolog-compatible predicate name
            predicate_name = normalize_predicate_name(v)
            q = Prolog.query(f'{predicate_name}_target(\'{id}_0\')')
            satisfied = False
            for q in q:
                satisfied = True
                break
            truth[j] = 1 if satisfied else 0
        truths.append(truth)
    truths = np.stack(truths)
    return truths