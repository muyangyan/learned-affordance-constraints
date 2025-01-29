import os
import json

def parse_logs(folder):
    rules = {}
    for file in os.listdir(folder):
        rule = []
        with open(folder + '/' + file, 'r') as f:
            lines = f.readlines()
            if lines[-1].strip('\n') != "******************************":
                print(file, 'no solution')
                rules[file] = None
                continue
            for line in reversed(lines[:-1]):
                line = line.strip('\n')
                if line[-1] != '.':
                    break
                rule.append(line)
        rules[file] = rule
    return rules

def write_rules(outputs_folder, rules_name):
    rules = parse_logs(os.path.join(outputs_folder, 'popper_logs'))

    with open(os.path.join(outputs_folder, rules_name + '.json'), 'w+') as f:
        json.dump(rules, f)

    with open(os.path.join(outputs_folder, rules_name + '.pl'), 'w+') as f: 
        for verb, rule in rules.items():
            f.write(f'%%{verb}\n')
            if rule is None:
                f.write('%%No solution\n')
                f.write(f'{verb}_target(_).\n\n')
                continue
            for line in rule:
                f.write(line + '\n')
            f.write('\n')

if __name__ == '__main__':
    write_rules('outputs/ag', 'rules_learned')
