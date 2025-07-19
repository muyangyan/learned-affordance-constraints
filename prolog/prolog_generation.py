import os
import json
import argparse
import shelve
import random
import numpy as np
import warnings

from util.config_utils import load_yaml
from util.rule_utils import normalize_predicate_name, sanitize_frame_id

warnings.filterwarnings("ignore")

from data.ag.action_genome import MultiAG, SingleAG


'''
for ILP
'''
class PrologData:

    '''
    initialize vocabulary
    '''
    def __init__(self, prolog_root, position, dataset, node_vocab, edge_vocab, verb_vocab, model=None, split=None):
        self.root = prolog_root
        self.pos_root = os.path.join(self.root, position)
        self.bk_filename = os.path.join(self.pos_root, f'bk.pl')
        self.general_bias_filename = os.path.join(self.pos_root, 'general_bias.pl')

        self.node_vocab = node_vocab
        self.edge_vocab = edge_vocab
        self.verb_vocab = verb_vocab

        self.model = model 
        self.dataset = dataset
        self.split = split

        assert split in ['train', 'val', 'test', None]

        self.bk_filename = os.path.join(self.root, f'bk.pl')
        self.general_bias_filename = os.path.join(self.root, 'general_bias.pl')
    
    '''
    convert a pyg data object to prolog
    '''
    def pyg_to_prolog(self, frame_id, data):
        node_types = data.node_type #NOT vocabs
        edge_types = data.edge_type 

        node_ids = [f'x_{sanitize_frame_id(frame_id)}_{i}' for i in range(len(node_types))]

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
    
    def write_verbs(self):
        assert self.dataset.verb_priors is not None
        for verb_idx, verb_name in enumerate(self.dataset.verb_classes):
            ratio = self.dataset.verb_priors[verb_idx]
            print(verb_name, ratio)
            self.write_verb(verb_name, keep_prob=exp_curve(4, ratio)) #keeps negatives according to the frequency of the verb

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
        
        exs_filename = os.path.join(self.pos_root, 'examples', 'verbs', f'{target_verb_name}.pl')
        bias_filename = os.path.join(self.pos_root, 'biases', 'verbs', f'{target_verb_name}.pl')
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

            player_var = f'x_{sanitize_frame_id(id)}_0'
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
    
    def write_actions(self):
        assert self.dataset.action_priors is not None
        for action_idx, action_name in enumerate(self.dataset.action_classes):
            ratio = self.dataset.action_priors[action_idx]
            print(action_name, ratio)
            #keeps negatives according to the frequency of the action
            self.write_action(action_idx, self.dataset.action_classes, keep_prob=exp_curve(4, ratio))



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
        
        exs_filename = os.path.join(self.pos_root, 'examples', 'actions', f'{predicate_name}.pl')
        bias_filename = os.path.join(self.pos_root, 'biases', 'actions', f'{predicate_name}.pl')
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

            player_var = f'x_{sanitize_frame_id(id)}_0'
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

        with open(self.bk_filename, 'w+') as f:
            f.write(':- style_check(-discontiguous).\n')
        
        for inputs in self.dataset:
            item = inputs
            id = item['id']
            data = item['scene_graph']

            example = self.pyg_to_prolog(id, data)

            with(open(self.bk_filename, 'a')) as f:
                f.write(f'%%frame id: {id}\n')
                f.write(f'{example}\n')

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

def main(config):

    prolog_folder = config.prolog_folder

    if args.generate_bk:
        # generate full unfiltered BK for every frame
        print("Generating background knowledge for all frames...")
        full_ag = MultiAG(config, no_img=True, split=None, position='pre', subset=False)
        full_pd = PrologData(prolog_folder, 'pre', full_ag, full_ag.object_classes, full_ag.relationship_classes, full_ag.verb_classes, model=None, split=None)
        full_pd.write_bk()

    # generate posneg examples for valid post train frames
    print("Generating examples for post-frames...")
    post_ag = MultiAG(config, no_img=True, split='train', position='post', subset=True)
    post_pd = PrologData(prolog_folder, 'post', post_ag, post_ag.object_classes, post_ag.relationship_classes, post_ag.verb_classes, model=None, split=None)
    post_pd.init_general_bias(config.data.forbidden_nodes, config.data.forbidden_edges)

    post_pd.write_verbs()
    post_pd.write_actions()

    # generate posneg examples for valid pre train frames
    print("Generating examples for pre-frames...")
    pre_ag = MultiAG(config, no_img=True, split='train', position='pre', subset=True)
    pre_pd = PrologData(prolog_folder, 'pre', pre_ag, pre_ag.object_classes, pre_ag.relationship_classes, pre_ag.verb_classes, model=None, split=None)
    pre_pd.init_general_bias(config.data.forbidden_nodes, config.data.forbidden_edges)

    pre_pd.write_verbs()
    pre_pd.write_actions()



if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--config', type=str, default='configs/ag.yaml', help='Path to config file')
    parser.add_argument('--generate_bk', action='store_true', help='Generate background knowledge for all frames')

    args = parser.parse_args()

    config = load_yaml(args.config)

    main(config)