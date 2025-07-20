import os
import json
import argparse
import shelve
import random
import numpy as np
import warnings

from util.config_utils import load_yaml
from util.rule_utils import normalize_predicate_name, sanitize_frame_id, get_arity_of_ground_atom

warnings.filterwarnings("ignore")

from data.ag.action_genome import MultiAG, SingleAG, SingleBothAG


'''
for ILP
'''
class PrologData:

    '''
    initialize vocabulary
    '''
    def __init__(self, prolog_root, position, dataset, model=None, split=None):
        self.root = prolog_root
        self.pos_root = os.path.join(self.root, position)

        # Get vocabularies from the dataset
        self.node_vocab = dataset.object_classes
        self.edge_vocab = dataset.relationship_classes
        self.verb_vocab = dataset.verb_classes

        self.model = model 
        self.dataset = dataset
        self.split = split

        assert split in ['train', 'val', 'test', None]

        self.bk_filename = os.path.join(self.root, 'bk.pl')
        self.transition_bk_filename = os.path.join(self.root, 'transition_bk.pl') # for effect learning
        if not os.path.exists(self.bk_filename):
            os.makedirs(os.path.dirname(self.bk_filename), exist_ok=True)
        if not os.path.exists(self.transition_bk_filename):
            os.makedirs(os.path.dirname(self.transition_bk_filename), exist_ok=True)

        self.max_vars = 6
        self.max_body = 8
    
    '''
    convert a pyg data object to prolog. returns a list of strings
    '''
    def pyg_to_prolog(self, clean_id, data, action_idxs=None):
        node_types = data.node_type #NOT vocabs
        edge_types = data.edge_type 
        # if post_frame_id is not None:
        #     clean_id = f'{sanitize_frame_id(frame_id)}_{sanitize_frame_id(post_frame_id)}'
        # else:
        #     clean_id = sanitize_frame_id(frame_id)

        node_ids = [f'x_{clean_id}_{type_idx}' for type_idx in node_types]
        if np.unique(node_types).shape[0] != len(node_types):
            print(f'Duplicate object types found in {clean_id}')

        edge_list = enumerate(data.edge_index.T)
        edge_triples = [(edge_types[i], src, tgt) for i, (src, tgt) in edge_list]
        
        example = []
        #assert types of each node
        for id, node_type in zip(node_ids, node_types):
            example.append(f'{self.node_vocab[node_type]}({id}).')

        #assert relations between nodes
        for edge_type, src, tgt in edge_triples:
            example.append(f'{self.edge_vocab[edge_type]}({node_ids[src]}, {node_ids[tgt]}).')
        
        if action_idxs is not None:
            if type(action_idxs) is not list:
                action_idxs = [action_idxs]
            for action_idx in action_idxs:
                action_idx = int(action_idx)
                verb_idx, obj_idx = self.dataset.action_verb_obj_map[action_idx]
                if obj_idx == None:
                    obj_idx = 0 # no object, unary action. Just act as if the object is the person
                if obj_idx not in node_types:
                    #print(f'Object index {obj_idx} not found in node types for {frame_id}')
                    continue

                verb_name = self.verb_vocab[verb_idx]
                # RESTS ON THE ASSUMPTION THAT NO DUPLICATE OBJECT TYPES ARE FOUND
                example.append(f'{verb_name}(x_{clean_id}_0, x_{clean_id}_{obj_idx}).')
        return example
    
    def write_verbs(self):
        assert self.dataset.verb_priors is not None
        for verb_idx, verb_name in enumerate(self.dataset.verb_classes):
            ratio = self.dataset.verb_priors[verb_idx]
            print(verb_name, ratio)
            self.write_verb(verb_name, keep_prob=exp_curve(4, ratio)) #keeps negatives according to the frequency of the verb

    '''
    write the prolog positive and negative examples for a specific target verb
    '''
    def write_verb(self, target_verb, threshold=0.5, keep_prob=1.0):
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
        with open(bias_filename, 'w+') as f:
            if self.model is not None:
                f.write('%%threshold: %f\n' % threshold)
            else:
                f.write('%%no negative model used\n')
                
            f.write(f'max_vars({self.max_vars}).\n')
            f.write(f'max_body({self.max_body}).\n')
            f.write(f'head_pred({predicate_name}_target, 2).\n')
            f.write(self.general_bias)
    
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
    def write_action(self, target_action, action_vocab, threshold=0.5, keep_prob=1.0):
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
        with open(bias_filename, 'w+') as f:
            if self.model is not None:
                f.write('%%threshold: %f\n' % threshold)
            else:
                f.write('%%no negative model used\n')
                
            f.write(f'max_vars({self.max_vars}).\n')
            f.write(f'max_body({self.max_body}).\n')
            f.write(f'head_pred({predicate_name}_target, 1).\n')
            f.write(self.general_bias)
        
    '''
    write the prolog background knowledge for the dataset in general
    '''
    def write_bk(self):

        with open(self.bk_filename, 'w+') as f:
            f.write(':- style_check(-discontiguous).\n')
        
        for inputs in self.dataset:
            id = inputs['id']
            data = inputs['scene_graph']
            clean_id = sanitize_frame_id(id)

            example = self.pyg_to_prolog(clean_id, data)
            example = '\n'.join(example)
            with(open(self.bk_filename, 'a')) as f:
                f.write(f'%%frame id: {id}\n')
                f.write(f'{example}\n')

    def write_effects_bk_and_examples(self):
        print('writing effects bk and examples')
        with open(self.transition_bk_filename, 'w+') as f:
            f.write(':- style_check(-discontiguous).\n')

        # collect the positive and negative examples
        examples = {}

        for pre_data, post_data in self.dataset:
            pre_id = pre_data['id']
            post_id = post_data['id']
            pre_scene_graph = pre_data['scene_graph']
            post_scene_graph = post_data['scene_graph']
            action = pre_data['action_label']
            clean_pair_id = f'{sanitize_frame_id(pre_id)}_{sanitize_frame_id(post_id)}'

            pre_state = self.pyg_to_prolog(clean_pair_id, pre_scene_graph, action)
            post_state = self.pyg_to_prolog(clean_pair_id, post_scene_graph, action)

            # compute the set differences between pre and post state 
            pre_state_set = set(pre_state)
            post_state_set = set(post_state)
            add_effects = post_state_set - pre_state_set
            del_effects = pre_state_set - post_state_set
            not_add_effects = post_state_set - add_effects
            not_del_effects = pre_state_set - del_effects


            # write the pre-state into the effects_bk file
            pre_state = '\n'.join(pre_state)
            with(open(self.transition_bk_filename, 'a')) as f:
                f.write(f'%%pre-post-state pair id: {clean_pair_id}\n')
                f.write(f'{pre_state}\n')
            
            # collect the positive and negative examples
            for effect in add_effects:
                pred_name = effect.split('(')[0]
                if f'pos_add_{pred_name}' not in examples.keys():
                    examples[f'pos_add_{pred_name}'] = []
                examples[f'pos_add_{pred_name}'].append(effect)
            for effect in del_effects:
                pred_name = effect.split('(')[0]
                if f'pos_del_{pred_name}' not in examples.keys():
                    examples[f'pos_del_{pred_name}'] = []
                examples[f'pos_del_{pred_name}'].append(effect)
            for effect in not_add_effects:
                pred_name = effect.split('(')[0]
                if f'neg_add_{pred_name}' not in examples.keys():
                    examples[f'neg_add_{pred_name}'] = []
                examples[f'neg_add_{pred_name}'].append(effect)
            for effect in not_del_effects:
                pred_name = effect.split('(')[0]
                if f'neg_del_{pred_name}' not in examples.keys():
                    examples[f'neg_del_{pred_name}'] = []
                examples[f'neg_del_{pred_name}'].append(effect)

        # now that we've collected all the examples, write them to the files
        ## positive examples
        for item, exs in examples.items():
            pos_or_neg, effect_type, *pred_name_parts = item.split('_')
            pred_name = '_'.join(pred_name_parts)
            exs_filename = os.path.join(self.pos_root, 'examples', 'verbs', f'{effect_type}_{pred_name}.pl') #TODO: actions
            bias_filename = os.path.join(self.pos_root, 'biases', 'verbs', f'{effect_type}_{pred_name}.pl')
            if not os.path.exists(exs_filename):
                os.makedirs(os.path.dirname(exs_filename), exist_ok=True)
            if not os.path.exists(bias_filename):
                os.makedirs(os.path.dirname(bias_filename), exist_ok=True)
            if len(exs) > 0:
                effect_arity = get_arity_of_ground_atom(exs[0])
                with(open(exs_filename, 'w+')) as f:
                    f.write(':- style_check(-discontiguous).\n')
                    for ex in exs:
                        f.write(f'{pos_or_neg}({effect_type}_{ex}).\n')
            else:
                print(f'No examples found for {effect_type}_{pred_name}')
                effect_arity = 0
            with(open(bias_filename, 'w+')) as f:
                f.write(':- style_check(-discontiguous).\n')
                f.write(f'max_vars({self.max_vars}).\n')
                f.write(f'max_body({self.max_body}).\n')
                f.write(f'head_pred({effect_type}_{pred_name}, {effect_arity}).\n')
                f.write(self.general_bias)

        







            


    def init_general_bias(self, forbidden_nodes, forbidden_edges, write_verbs=False, write_actions=False):
        # Build general bias as a string instead of writing to file
        bias_lines = []
        
        for node in self.node_vocab:
            if node not in forbidden_nodes:
                bias_lines.append(f'body_pred({node}, 1).')
        for edge in self.edge_vocab:
            #disallow use of attentional relationships
            if edge not in forbidden_edges:
                bias_lines.append(f'body_pred({edge}, 2).')
        if write_verbs:
            for verb in self.verb_vocab:
                bias_lines.append(f'body_pred({verb}, 2).')
        if write_actions:
            for action in self.dataset.action_classes:
                bias_lines.append(f'body_pred({action}, 1).')
        
        # Save as member variable
        self.general_bias = '\n'.join(bias_lines) + '\n'


def exp_curve(b,x):
    return 1-np.exp(-b*x)

def main(config):

    prolog_folder = config.prolog_folder

    if args.generate_bk:
        # generate full unfiltered BK for every frame
        print("Generating background knowledge for all frames...")
        full_ag = MultiAG(config, no_img=True, split=None, position='pre', subset=False, no_rules=True)
        full_pd = PrologData(prolog_folder, 'pre', full_ag, model=None, split=None)
        full_pd.write_bk()

    if args.generate_effects:
        # generate posneg examples for valid post train frames
        print("Generating examples for effect learning...")
        post_ag = SingleBothAG(config, no_img=True, split='train', subset=True, no_rules=True)
        post_pd = PrologData(prolog_folder, 'post', post_ag, model=None, split=None)
        post_pd.init_general_bias(config.data.forbidden_nodes, config.data.forbidden_edges, write_verbs=True)
        post_pd.write_effects_bk_and_examples()

    if args.generate_pre:
        # generate posneg examples for valid pre train frames
        print("Generating examples for pre-frames...")
        pre_ag = MultiAG(config, no_img=True, split='train', position='pre', subset=True, no_rules=True)
        pre_pd = PrologData(prolog_folder, 'pre', pre_ag, model=None, split=None)
        pre_pd.init_general_bias(config.data.forbidden_nodes, config.data.forbidden_edges)

        pre_pd.write_verbs()
        pre_pd.write_actions()

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--config', type=str, default='configs/ag.yaml', help='Path to config file')
    parser.add_argument('--generate_bk', action='store_true', help='Generate background knowledge for all frames')
    parser.add_argument('--generate_effects', action='store_true', help='Generate background knowledge for all frames')
    parser.add_argument('--generate_pre', action='store_true', help='Generate background knowledge for all frames')

    args = parser.parse_args()

    config = load_yaml(args.config)

    main(config)