import os
import json
import numpy as np
from pyswip import Prolog

def compute_rule_pred(satisfied, rule, mode, recall_threshold, prior):
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

# convert binary truth values to rule predictions based on mode, recall threshold, and prior
def compute_rule_preds(rules_name, rules_folder, truth_values,
                       mode='hard', recall_threshold=0.7, priors=None):

    rules_json = os.path.join(rules_folder, f'{rules_name}.json')
    with open(rules_json, 'r') as f:
        rules = json.load(f)
    
    preds = []
    for i in range(len(truth_values)):
        pred = np.zeros(len(truth_values[i]))
        for j in range(len(truth_values[i])):
            pred[j] = compute_rule_pred(truth_values[i][j], rules[j], mode, recall_threshold, priors[j])
        preds.append(pred)
    preds = np.stack(preds)
    return preds

# convert binary truth values to rule predictions based on mode, recall threshold, and prior - VECTORIZED VERSION
def compute_rule_preds_vectorized(rules_name, rules_folder, truth_values,
                                mode='hard', recall_threshold=0.7, priors=None):
    """
    Vectorized version of compute_rule_preds that efficiently processes the entire 2D truth_values matrix
    using numpy operations instead of nested loops.
    
    Args:
        rules_name: Name of the rules file (without extension)
        rules_folder: Path to folder containing rules JSON file
        truth_values: 2D array/list of binary truth values [samples x classes]
        mode: 'hard' or 'soft' mode for rule application
        recall_threshold: Threshold for low recall rules in hard mode
        priors: Array of prior probabilities for each class
    
    Returns:
        2D numpy array of rule predictions [samples x classes]
    """
    assert not (mode == 'soft' and priors is None), "priors must be provided for soft mode"
    
    rules_json = os.path.join(rules_folder, f'{rules_name}.json')
    with open(rules_json, 'r') as f:
        rules = json.load(f)
    
    # Extract recall and precision for all rules into arrays
    recalls = np.zeros(len(rules))
    precisions = np.zeros(len(rules))
    
    for j in range(len(rules)):
        if rules[j] is not None:
            recalls[j] = rules[j][1]['recall']
            precisions[j] = rules[j][1]['precision']
        else:
            # If rule doesn't exist: recall=1, precision=prior
            recalls[j] = 1.0
            precisions[j] = priors[j]
    
    # Apply transformations using vectorized operations
    if mode == 'hard':
        # Hard mode logic:
        # - If satisfied: return 1
        # - If not satisfied and recall < threshold: return 1
        # - Otherwise: return 0
        satisfied_mask = truth_values.astype(bool)
        low_recall_mask = recalls < recall_threshold
        
        # Use broadcasting: low_recall_mask[None, :] broadcasts across samples
        result = np.where(satisfied_mask, 
                         1.0,  # if satisfied: return 1
                         np.where(low_recall_mask[None, :], 1.0, 0.0))  # if not satisfied: check recall threshold
        
    elif mode == 'soft':
        # Soft mode logic:
        # - If satisfied: return precision
        # - If not satisfied: return (1-recall) * prior
        satisfied_mask = truth_values.astype(bool)
        
        # Use broadcasting for vectorized operations
        result = np.where(satisfied_mask, 
                         precisions[None, :],  # if satisfied: use precision
                         (1 - recalls[None, :]) * priors[None, :])  # if not satisfied: (1-recall) * prior
    else:
        raise ValueError(f'Invalid mode: {mode}')
    
    return result

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