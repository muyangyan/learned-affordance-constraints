import os
import json
import numpy as np
from pyswip import Prolog
import torch
import time

def number_predicate_head(line, i):
    '''
    line is the whole rule
    '''
    head, body = line.split(':-')
    pred_name = head.split('(')[0]
    pred_args = head.split('(')[1].split(')')[0]

    numbered_pred_name = f'{pred_name}_{i}'
    return f'{numbered_pred_name}({pred_args}):-{body}'


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

def get_rule_precisions_recalls(rules_json, priors, classes, split_clauses=False):
    '''
    Get the precisions and recalls for all rules for converting rule binary truth values to predictions
    classes should be the same as targets in apply_rules. list of strings, for ordering
    '''

    with open(rules_json, 'r') as f:
        rules = json.load(f)
        rules = {normalize_predicate_name(k): v for k, v in rules.items()}
        if split_clauses:
            split_rules = {}
            tgt_cls_map = []
            for k, v in rules.items():
                if k not in classes:
                    continue
                i = classes.index(k)
                if v is not None:
                    clauses, metrics = v[0], v[1]
                    for j, clause in enumerate(clauses):
                        split_rules[f'{k}_{j}'] = [[number_predicate_head(clause, j)], metrics[j]]
                        tgt_cls_map.append(i)
                else:
                    split_rules[k] = None
                    tgt_cls_map.append(i)
            rules = split_rules
            target_classes = rules.keys()
        else:
            target_classes = classes
            #tgt_cls_map = {k: i for i, k in enumerate(classes)}
            tgt_cls_map = np.arange(len(classes))

    # Extract recall and precision for all rules into arrays
    recalls = np.zeros(len(target_classes))
    precisions = np.zeros(len(target_classes))
    
    for i, class_name in enumerate(target_classes):
        # Convert class name to lowercase predicate name for lookup
        predicate_name = normalize_predicate_name(class_name)
        
        if predicate_name in rules and rules[predicate_name] is not None:
            recalls[i] = rules[predicate_name][1]['recall']
            precisions[i] = rules[predicate_name][1]['precision']
        else:
            # If rule doesn't exist: recall=1, precision=prior
            recalls[i] = 1.0
            precisions[i] = priors[tgt_cls_map[i]]
            #precisions[i] = 0.0
    return precisions, recalls, tgt_cls_map


# meant to be used as a lambda function for creating a pandas column
def join_vid_and_pre_frame(row):
    return f"{row['vid']}.mp4/{str(row['pre_frame']).zfill(6)}.png"

# atom comes as shown in the bk files. has the x in front and the obj type idx at the end.
# returns the sanitized frame id and the object type idx
def get_id_obj_from_sanitized_atom(atom):
    #ex: x_00607_mp4_000168_png_15
    # frame id should be 00607_mp4_000168_png
    # obj type should be 15
    parts = atom.split('_')
    sanitized_frame_id = '_'.join(parts[1:-1])
    obj_type = int(parts[-1])
    return sanitized_frame_id, obj_type

def logit_weighted_sum(nn_probs, symbolic_probs, alpha, beta, eps=1e-6):
    # 1️⃣ clip to avoid logit infinities (log(0) or log(1))
    symbolic_probs_clipped = symbolic_probs.clamp(min=eps, max=1 - eps)
    nn_probs_clipped = nn_probs.clamp(min=eps, max=1 - eps)

    # 2️⃣ convert to logits
    logit_rule = torch.log(symbolic_probs_clipped) - torch.log(1 - symbolic_probs_clipped)
    logit_nn = torch.log(nn_probs_clipped) - torch.log(1 - nn_probs_clipped)

    # 3️⃣ weighted sum in logit space
    logit_comb = alpha * logit_rule + beta * logit_nn

    # 4️⃣ back to probability space
    p_comb = torch.sigmoid(logit_comb) # this is the final probability

    return p_comb