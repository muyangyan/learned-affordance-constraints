import os
import json
import argparse

def parse_metrics(line):
    metrics = {}
    for metric in line.split(' '):
        if metric.startswith('Precision:'):
            metrics['precision'] = float(metric.split(':')[1])
        elif metric.startswith('Recall:'):
            metrics['recall'] = float(metric.split(':')[1])
        elif metric.startswith('TP:'):
            metrics['tp'] = int(metric.split(':')[1])
        elif metric.startswith('FN:'):
            metrics['fn'] = int(metric.split(':')[1])
        elif metric.startswith('TN:'):
            metrics['tn'] = int(metric.split(':')[1])
        elif metric.startswith('FP:'):
            metrics['fp'] = int(metric.split(':')[1])
        elif metric.startswith('Size:'):
            metrics['size'] = int(metric.split(':')[1])
    return metrics

def parse_logs(folder):
    rules = {}
    for file in os.listdir(folder):
        rule = []
        metrics = None
        with open(folder + '/' + file, 'r') as f:
            lines = f.readlines()
            if lines[-1].strip('\n') != "******************************":
                print(file, 'no solution')
                rules[file] = None
                continue
            for line in reversed(lines[:-1]):
                line = line.strip('\n')
                if line[-1] != '.':
                    if line.startswith('Precision:'):
                        metrics = parse_metrics(line)
                    break
                rule.append(line)
        rules[file] = (rule, metrics)
    return rules

def write_rules(outputs_folder, rules_name, weight, timeout, recall_threshold=0.5):
    rules = parse_logs(os.path.join(outputs_folder, 'popper_logs'))

    with open(os.path.join(outputs_folder, rules_name + '.json'), 'w+') as f:
        json.dump(rules, f)

    with open(os.path.join(outputs_folder, rules_name + '.pl'), 'w+') as f: 
        f.write(f'%%{rules_name} weight: {weight} timeout: {timeout} recall_threshold: {recall_threshold}\n')
        for verb, rule_pair in rules.items():
            f.write(f'%%{verb}\n')
            if rule_pair is None:
                f.write('%%No solution\n')
                f.write(f'{verb}_target(_).\n\n')
                continue

            rule, metrics = rule_pair
            f.write(f'%%PRECISION: {metrics["precision"]:.2f} RECALL: {metrics["recall"]:.2f} TP: {metrics["tp"]} FN: {metrics["fn"]} TN: {metrics["tn"]} FP: {metrics["fp"]}\n')

            if metrics is not None and metrics['recall'] < recall_threshold:
                f.write(f'%%Solution recall below threshold {recall_threshold}\n')
                f.write(f'{verb}_target(_).\n')
                for line in rule:
                    f.write('%%' + line + '\n')
                f.write('\n')
                continue

            for line in rule:
                f.write(line + '\n')
            f.write('\n')

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--dataset', type=str, required=True, help='Dataset name')
    parser.add_argument('--name', type=str, required=True, help='Split name')
    parser.add_argument('--weight', type=int, default=10, help='Weight')
    parser.add_argument('--timeout', type=int, default=600, help='Timeout')
    parser.add_argument('--recall-threshold', type=float, default=0.5, help='Recall threshold')
    args = parser.parse_args()

    write_rules('outputs/' + args.dataset, args.name, args.weight, args.timeout, args.recall_threshold)