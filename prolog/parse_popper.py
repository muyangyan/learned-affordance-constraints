import os
import json
import argparse

from util.config_utils import load_yaml
from util.rule_utils import normalize_predicate_name

def parse_metrics(line):
    metrics = {}
    for metric in line.split(' '):
        if metric.startswith('Precision:'):
            metrics['precision'] = float(metric.split(':')[1])
        elif metric.startswith('Recall:'):
            metrics['recall'] = float(metric.split(':')[1])
        elif metric.startswith('TP:') or metric.startswith('tp:'):
            metrics['tp'] = int(metric.split(':')[1])
        elif metric.startswith('FN:') or metric.startswith('fn:'):
            metrics['fn'] = int(metric.split(':')[1])
        elif metric.startswith('TN:') or metric.startswith('tn:'):
            metrics['tn'] = int(metric.split(':')[1])
        elif metric.startswith('FP:') or metric.startswith('fp:'):
            metrics['fp'] = int(metric.split(':')[1])
        elif metric.startswith('Size:') or metric.startswith('size:'):
            metrics['size'] = int(metric.split(':')[1])
        
    if not 'precision' in metrics.keys():
        metrics['precision'] = round(metrics['tp'] / (metrics['tp'] + metrics['fp']), 2)
    if not 'recall' in metrics.keys():
        metrics['recall'] = round(metrics['tp'] / (metrics['tp'] + metrics['fn']), 2)
    return metrics

def parse_logs(folder):
    rules = {}
    for file in os.listdir(folder):
        add_rule = True
        rule = []
        metrics = None
        with open(folder + '/' + file, 'r') as f:
            lines = f.readlines()
            if lines[-1].strip('\n') == "NO SOLUTION":
                print(file, 'no solution')
                rules[file] = None
                continue
            elif lines[-1].strip('\n') != "******************************":
                print(file, 'stuck, fixing')
                for line in reversed(lines[:-1]):
                    line = line.strip('\n')
                    if line.startswith('body_pred'):
                        print(file, 'no solution')
                        rules[file] = None
                        add_rule = False
                        break
                        
                    line = ' '.join(line.split(' ')[1:])
                    if line[-1] != '.':
                        if line.startswith('tp:'):
                            metrics = parse_metrics(line)
                            break
                    else:
                        rule.append(line)
            else:
                for line in reversed(lines[:-1]):
                    line = line.strip('\n')
                    if line[-1] != '.':
                        if line.startswith('Precision:'):
                            metrics = parse_metrics(line)
                        break
                    rule.append(line)
        if add_rule:
            rules[file] = (rule, metrics)
    return rules

def write_rules(rules_folder, logs_folder, rules_name, weight, timeout, label_type):
    print('writing rules to:', rules_folder)
    print('parsing logs from:', logs_folder)
    print('rules name:', rules_name)
    rules = parse_logs(logs_folder)

    if not os.path.exists(rules_folder):
        os.makedirs(rules_folder)

    with open(os.path.join(rules_folder, rules_name + '.json'), 'w') as f:
        json.dump(rules, f)

    with open(os.path.join(rules_folder, rules_name + '.pl'), 'w') as f: 
        f.write(f'%%{rules_name} weight: {weight} timeout: {timeout}\n')
        for predicate, rule_pair in rules.items():
            predicate = normalize_predicate_name(predicate)
            f.write(f'%%{predicate}\n')
            if rule_pair is None:
                f.write('%%No solution\n')

                with open(os.path.join(rules_folder, '..', 'biases', 'verbs', predicate + '.pl'), 'r') as bias_f:
                    bias_lines = bias_f.readlines()
                    for line in bias_lines:
                        if line.startswith('head_pred'):
                            arity = int(line.split(',')[1].split(')')[0])
                            break
                args = ','.join(['_']*arity)
                if predicate.startswith('add_') or predicate.startswith('del_'): #TODO: hacky
                    f.write(f'{predicate}({args}).\n\n')
                else:
                    f.write(f'{predicate}_target(_).\n\n')
                continue

            rule, metrics = rule_pair
            if metrics is None:
                print(f'rule {predicate} no metrics')
                continue
            f.write(f'%%PRECISION: {metrics["precision"]:.2f} RECALL: {metrics["recall"]:.2f} TP: {metrics["tp"]} FN: {metrics["fn"]} TN: {metrics["tn"]} FP: {metrics["fp"]}\n')

            for line in rule:
                f.write(line + '\n')
            f.write('\n')

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--config', type=str, default='configs/ag.yaml', help='Path to config file')
    args = parser.parse_args()

    config = load_yaml(args.config)
    if config.data.label_type == 'verb':
        label_type = 'verbs'
    elif config.data.label_type == 'verbnoun':
        label_type = 'actions'
    else:
        raise ValueError(f'Invalid label type: {config.data.label_type}')

    preconditions_folder = os.path.join(config.prolog_folder, 'pre', "learned_rules")
    preconditions_log_folder = os.path.join(config.prolog_folder, 'pre', "popper_logs")
    write_rules(preconditions_folder, preconditions_log_folder, config.rules.name, config.ilp.fn_weight, config.ilp.timeout, label_type)

    effects_folder = os.path.join(config.prolog_folder, 'post', "learned_rules")
    effects_log_folder = os.path.join(config.prolog_folder, 'post', "popper_logs")
    write_rules(effects_folder, effects_log_folder, config.rules.name, config.ilp.fn_weight, config.ilp.timeout, label_type)
