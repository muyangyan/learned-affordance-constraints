import json
import yaml

class obj:
    def __init__(self, dict1):
        self.__dict__.update(dict1)

def dict2obj(dict1):
    return json.loads(json.dumps(dict1), object_hook=obj)

def load_yaml(path):
    with open(path, 'r') as f:
        return dict2obj(yaml.safe_load(f))


def load_verb_whitelist(path):
    with open(path, 'r') as f:
        verb_whitelist = [line for line in f.read().splitlines() if line and not line.startswith('#')]
    return verb_whitelist