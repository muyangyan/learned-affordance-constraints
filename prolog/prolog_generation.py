import os
import json
import argparse
import shelve
import random
import numpy as np
import warnings

from util.config_utils import load_yaml
from util.rule_utils import normalize_predicate_name

warnings.filterwarnings("ignore")

from data.ag.action_genome import MultiAG, SingleAG


'''
for ILP
'''
class PrologData:

    '''
    initialize vocabulary
    '''
    def __init__(self, prolog_root, dataset, node_vocab, edge_vocab, verb_vocab, model=None, split=None):
        self.root = prolog_root
        self.node_vocab = node_vocab
        self.edge_vocab = edge_vocab
        self.verb_vocab = verb_vocab

        self.model = model 
        self.dataset = dataset
        self.split = split

        assert split in ['train', 'val', 'test', None]

        self.bk_filename = os.path.join(self.root, f'{split}_bk.pl')
        self.general_bk_filename = os.path.join(self.root, 'general_bk.pl')
        self.general_bias_filename = os.path.join(self.root, 'general_bias.pl')
    
    '''
    convert a pyg data object to prolog
    '''
    def pyg_to_prolog(self, idx, data):
        node_types = data.node_type #NOT vocabs
        edge_types = data.edge_type 

        node_ids = ['x%d_%d' % (idx, i) for i in range(len(node_types))]

        edge_list = enumerate(data.edge_index.T)
        edge_triples = [(edge_types[i], src, tgt) for i, (src, tgt) in edge_list]
        
        example = ""
        #assert types of each node
        for id, type in zip(node_ids, node_types):
            example += f'{self.node_vocab[type]}({id}).\n'

        #assert relations between nodes
        for type, src, tgt in edge_triples:
            example += f'{self.edge_vocab[type]}({node_ids[src]}, {node_ids[tgt]}).\n'

        return example

    '''
    write the prolog data for a specific target verb
    '''
    def write_verb(self, target_verb, threshold=0.5, max_vars=6, max_body=8, keep_prob=1.0):
        if type(target_verb) is int:
            target_verb_idx = target_verb
            target_verb_name = self.verb_vocab[target_verb]
        elif type(target_verb) is str:
            target_verb_idx = self.verb_vocab.index(target_verb)
            target_verb_name = target_verb

        # Ensure predicate name is Prolog-compatible
        predicate_name = normalize_predicate_name(target_verb_name)
        
        exs_filename = os.path.join(self.root, 'examples', 'verbs', f'{target_verb_name}.pl')
        bias_filename = os.path.join(self.root, 'biases', 'verbs', f'{target_verb_name}.pl')
        if not os.path.exists(exs_filename):
            os.makedirs(os.path.dirname(exs_filename), exist_ok=True)
        if not os.path.exists(bias_filename):
            os.makedirs(os.path.dirname(bias_filename), exist_ok=True)

        with(open(exs_filename, 'w+')) as f:
            f.write(f'%%keep negative probability: {keep_prob}\n')
            f.write(':- style_check(-discontiguous).\n')
        for idx, inputs in enumerate(self.dataset):
            
            if type(self.dataset) is MultiAG:
                item = inputs
                id = item['id']
                data = item['scene_graph']
                action_labels = item['action_labels']
            else:
                raise ValueError('Invalid dataset type')

            player_var = f'x{idx}_0'
            verbs = data.y.numpy()

            with(open(exs_filename, 'a')) as f:
                if target_verb_idx in verbs:
                    f.write(f'pos({predicate_name}_target({player_var})).\n')
                else:
                    if random.random() > keep_prob:
                        continue
                    if self.model is not None:
                        pred = self.model.predict(data, threshold=threshold, multi_label=True)
                        if pred[target_verb_idx] == 1:
                            continue
                    f.write(f'neg({predicate_name}_target({player_var})).\n')

        #generate bias file
        with open(bias_filename, 'w+') as f, open(self.general_bias_filename, 'r') as g:
            if self.model is not None:
                f.write('%%threshold: %f\n' % threshold)
            else:
                f.write('%%no negative model used\n')
                
            f.write(f'max_vars({max_vars}).\n')
            f.write(f'max_body({max_body}).\n')
            f.write(f'head_pred({predicate_name}_target, 1).\n')
            general_bias = g.read()
            f.write(general_bias)

    '''
    write the prolog data for a specific target action (verbnoun)
    '''
    def write_action(self, target_action, action_vocab, threshold=0.5, max_vars=6, max_body=8, keep_prob=1.0):
        if type(target_action) is int:
            target_action_idx = target_action
            target_action_name = action_vocab[target_action]
        elif type(target_action) is str:
            target_action_idx = action_vocab.index(target_action)
            target_action_name = target_action

        # Clean action name for filename and make predicate name Prolog-compatible
        predicate_name = normalize_predicate_name(target_action_name)
        
        exs_filename = os.path.join(self.root, 'examples', 'actions', f'{predicate_name}.pl')
        bias_filename = os.path.join(self.root, 'biases', 'actions', f'{predicate_name}.pl')
        if not os.path.exists(exs_filename):
            os.makedirs(os.path.dirname(exs_filename), exist_ok=True)
        if not os.path.exists(bias_filename):
            os.makedirs(os.path.dirname(bias_filename), exist_ok=True)

        with(open(exs_filename, 'w+')) as f:
            f.write(f'%%keep negative probability: {keep_prob}\n')
            f.write(':- style_check(-discontiguous).\n')
        for idx, inputs in enumerate(self.dataset):
            
            if type(self.dataset) is MultiAG:
                item = inputs
                id = item['id']
                data = item['scene_graph']
                action_labels = item['action_labels']
            else:
                raise ValueError('Invalid dataset type')

            player_var = f'x{idx}_0'
            if data.w is not None and len(data.w) > 0:
                actions = data.w.numpy()
            else:
                actions = []

            with(open(exs_filename, 'a')) as f:
                if target_action_idx in actions:
                    f.write(f'pos({predicate_name}_target({player_var})).\n')
                else:
                    if random.random() > keep_prob:
                        continue
                    if self.model is not None:
                        pred = self.model.predict(data, threshold=threshold, multi_label=True)
                        if pred[target_action_idx] == 1:
                            continue
                    f.write(f'neg({predicate_name}_target({player_var})).\n')

        #generate bias file
        with open(bias_filename, 'w+') as f, open(self.general_bias_filename, 'r') as g:
            if self.model is not None:
                f.write('%%threshold: %f\n' % threshold)
            else:
                f.write('%%no negative model used\n')
                
            f.write(f'max_vars({max_vars}).\n')
            f.write(f'max_body({max_body}).\n')
            f.write(f'head_pred({predicate_name}_target, 1).\n')
            general_bias = g.read()
            f.write(general_bias)
        
    '''
    write the prolog background knowledge for the dataset in general
    '''
    def write_bk(self):
        with open(self.bk_filename, 'w+') as f, open(self.general_bk_filename, 'r') as g:
            general_bk = g.read()
            f.write(general_bk)
            f.write('\n')
        
        for idx, inputs in enumerate(self.dataset):
            item = inputs
            id = item['id']
            data = item['scene_graph']

            example = self.pyg_to_prolog(idx, data)

            with(open(self.bk_filename, 'a')) as f:
                f.write('%%train example %d\n' % idx)
                f.write(f'{example}\n')

    def init_general_bk(self):
        with open(self.general_bk_filename, 'w+') as f:
            f.write(':- style_check(-discontiguous).\n')

    def init_general_bias(self, forbidden_nodes, forbidden_edges):
        with open(self.general_bias_filename, 'w+') as f:
            for node in self.node_vocab:
                if node not in forbidden_nodes:
                    f.write(f'body_pred({node}, 1).\n')
            for edge in self.edge_vocab:
                #disallow use of attentional relationships
                if edge not in forbidden_edges:
                    f.write(f'body_pred({edge}, 2).\n')


def exp_curve(b,x):
    return 1-np.exp(-b*x)

def main(config, args):

    root = config.data_root
    prolog_folder = os.path.join(config.prolog_folder, config.data.position)
    data_folder = config.data_folder
    position = config.data.position

    if args.train:
        train_ag = MultiAG(config, no_img=True, split='train', position=position)

        train_pd = PrologData(prolog_folder, train_ag, train_ag.object_classes, train_ag.relationship_classes, train_ag.verb_classes, model=None, split='train')

        print("Generating background knowledge...")
        train_pd.init_general_bk()
        train_pd.write_bk()
        train_pd.init_general_bias(config.data.forbidden_nodes, config.data.forbidden_edges)

        # Generate rules based on label_type setting
        print(f"Generating examples for label_type: {config.data.label_type}")
        if config.data.label_type == 'verb':
            # Generate verb-only rules (original behavior)
            if train_ag.verb_priors is None:
                raise ValueError("Verb priors not computed for train dataset")
            for verb_idx, verb_name in enumerate(train_ag.verb_classes):
                ratio = train_ag.verb_priors[verb_idx]
                print(verb_name, ratio)
                #keeps negatives according to the frequency of the verb
                train_pd.write_verb(verb_name, keep_prob=exp_curve(4, ratio))
        elif config.data.label_type == 'verbnoun':
            # Generate action (verbnoun) rules
            if train_ag.action_priors is None:
                raise ValueError("Action priors not computed for train dataset")
            for action_idx, action_name in enumerate(train_ag.action_classes):
                ratio = train_ag.action_priors[action_idx]
                print(action_name, ratio)
                #keeps negatives according to the frequency of the action
                train_pd.write_action(action_idx, train_ag.action_classes, keep_prob=exp_curve(4, ratio))
        else:
            raise ValueError(f"Unsupported label_type: {config.data.label_type}. Must be 'verb' or 'verbnoun'.") 
    
    if args.val:
        val_ag = SingleAG(config, no_img=True, split='val', position=position)

        val_pd = PrologData(prolog_folder, val_ag, val_ag.object_classes, val_ag.relationship_classes, val_ag.verb_classes, model=None, split='val')
        val_pd.write_bk()

    if args.test:
        test_ag = SingleAG(config, no_img=True, split='test', position=position)
        
        test_pd = PrologData(prolog_folder, test_ag, test_ag.object_classes, test_ag.relationship_classes, test_ag.verb_classes, model=None, split='test')
        test_pd.write_bk()

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--config', type=str, default='configs/ag.yaml', help='Path to config file')
    parser.add_argument('--train', action='store_true', help='Generate training data')
    parser.add_argument('--val', action='store_true', help='Generate validation data') 
    parser.add_argument('--test', action='store_true', help='Generate test data')

    args = parser.parse_args()

    config = load_yaml(args.config)

    main(config, args)