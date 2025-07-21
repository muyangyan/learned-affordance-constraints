import os
import sys
import argparse
from pathlib import Path
from util.config_utils import load_yaml
from util.rule_utils import normalize_predicate_name

from popper.util import Settings, print_prog_score
from popper.loop import learn_solution
from popper.tester import Tester

import warnings
warnings.filterwarnings("ignore")

def run_popper_for_item(item, label_type, prolog_path, log_folder, fn_weight, ilp_timeout, bk_filename, separate_clauses=False):
    """Run Popper ILP system for a single item (verb or action)"""
    # Handle safe naming for actions (replace spaces and special chars)
    safe_item_name = normalize_predicate_name(item)

    assert label_type in ['verb', 'verbnoun']
    if label_type == 'verbnoun':
        examples_subfolder = 'actions'
    else:
        examples_subfolder = 'verbs'

    log_path = os.path.join(log_folder, f"{safe_item_name}")
    
    # Create output directory if it doesn't exist
    os.makedirs(os.path.dirname(log_path), exist_ok=True)
    ex_file = os.path.join(prolog_path, "examples", examples_subfolder, f"{safe_item_name}.pl")
    bk_file = os.path.join(prolog_path, "..", bk_filename)
    bias_file = os.path.join(prolog_path, "biases", examples_subfolder, f"{safe_item_name}.pl")
    
    # Run popper
    settings = Settings(
        debug=False,
        ex_file=ex_file,
        bk_file=bk_file,
        bias_file=bias_file,
        mdl_weight=int(fn_weight),
        timeout=ilp_timeout,
        anytime_solver='nuwls',
        max_literals=10,
        noisy=True,
    )

    # Run popper (stdout/stderr redirection handled by subprocess call)
    prog, score, stats = learn_solution(settings)
    if prog is not None:
        print_prog_score(prog, score, settings.noisy, settings.mdl_weight)
        tp, fn, tn, fp, size = score
        num_positives = tp + fn
        num_negatives = tn + fp

        if separate_clauses:
            tester = Tester(settings)   
            for p in prog:
                results = tester.test_single_rule_all([p])
                # positives_covered, negatives_covered = len(results[0]), len(results[1])
                # precision = positives_covered / num_positives if num_positives > 0 else 0
                # recall = positives_covered / num_positives if num_positives > 0 else 0
                # f1 = 2 * precision * recall / (precision + recall) if precision + recall > 0 else 0
                # print(f'{p} precision: {precision:.2f} recall: {recall:.2f} f1: {f1:.2f}')
                # print(f'{p} positives covered: {positives_covered} negatives covered: {negatives_covered}')

    else:
        print('NO SOLUTION')


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Run Popper ILP system for a single item')
    parser.add_argument('--item', type=str, required=True, help='Item to process')
    parser.add_argument('--label_type', type=str, required=True, choices=['verb', 'verbnoun'], help='Label type')
    parser.add_argument('--prolog_path', type=str, required=True, help='Prolog path')
    parser.add_argument('--log_folder', type=str, required=True, help='Log folder')
    parser.add_argument('--fn_weight', type=float, required=True, help='Function weight')
    parser.add_argument('--ilp_timeout', type=int, required=True, help='ILP timeout')
    parser.add_argument('--bk_filename', type=str, required=True, help='Background knowledge filename')
    parser.add_argument('--separate_clauses', action='store_true', help='Separate clauses')
    
    args = parser.parse_args()
    
    run_popper_for_item(
        args.item,
        args.label_type,
        args.prolog_path,
        args.log_folder,
        args.fn_weight,
        args.ilp_timeout,
        args.bk_filename,
        separate_clauses=args.separate_clauses
    ) 