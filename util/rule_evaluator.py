
import json
import shelve
from tqdm import tqdm
import random
import csv
import argparse

import numpy as np
import matplotlib.pyplot as plt

from data.ag.action_genome import AG, AGViewer
from util.graph_utils import check_edge_exists

from pyswip import Prolog

def evaluate_rule(verb, rules_file, bk_file):

    _ = Prolog()

    Prolog.consult(rules_file)
    Prolog.consult(bk_file)

    TP, FP, TN, FN = 0, 0, 0, 0

    for i in tqdm(range(len(ag))):
        _, _, _, action, _ = ag[i]

        verb_idx, _ = ag.action_verb_obj_map[action]
        label_verb = ag.verb_classes[verb_idx]

        q = Prolog.query(f'{verb}_target(x{i}_0)')
        satisfied = False
        for q in q:
            satisfied = True
            break

        if satisfied and label_verb == verb:
            TP += 1
        elif satisfied and label_verb != verb:
            FP += 1
        elif not satisfied and label_verb == verb:
            FN += 1
        else:
            TN += 1

    return TP, FP, TN, FN

def main(verb):
    TP, FP, TN, FN = evaluate_rule(verb, rules_file, bk_file)
    print(f"TP: {TP}, FN: {FN}, FP: {FP}, TN: {TN}")

    precision = TP / (TP + FP)
    recall = TP / (TP + FN)

    size = sum(line.count('(') for line in open(rules_file))
    mdl = FN + FP + size

    rule = open(rules_file, 'r').read()
    print(rule)

    with open(f'outputs/ag/popper_logs/{verb}', 'a') as f:
        f.write("PROCESS DID NOT FINISH, MANUALLY EVALUATING RULE\n")
        f.write(f"********** SOLUTION **********\n")
        f.write(f"Precision:{precision:.2f} Recall:{recall:.2f} TP:{TP} FN:{FN} TN:{TN} FP:{FP} Size:{size} MDL:{mdl}\n")
        f.write(rule + "\n")
        f.write(f"******************************\n")


if __name__ == "__main__":

    parser = argparse.ArgumentParser()
    parser.add_argument("--verb", type=str, required=True)
    args = parser.parse_args()

    with open('data/ag/verb_whitelist.txt', 'r') as f:
        lines = f.read().splitlines()
        VERBS = [line for line in lines if line[0] != "#"]
    print(VERBS)

    root = '/data/Datasets/ag/'
    subset_file = 'data/ag/subset_shelve'
    ag = AG(root, no_img=True, split='train', subset_file=subset_file, verb_whitelist=VERBS)

    rules_file = 'rules.pl'
    bk_file = 'prolog/ag/train_bk.pl'



    main(args.verb)
