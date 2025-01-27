import os
import shelve
import random
from data.ag.action_genome import AG
from data.toy.toy_dataset import ToyDataset


'''
for ILP
'''
class PrologData:

    '''
    initialize vocabulary
    '''
    def __init__(self, prolog_root, name, dataset, node_vocab, edge_vocab, verb_vocab, model=None, split=None, split_file=None, subset_file=None):
        self.root = os.path.join(prolog_root, name)
        self.name = name
        self.node_vocab = node_vocab
        self.edge_vocab = edge_vocab
        self.verb_vocab = verb_vocab

        self.model = model 
        self.dataset = dataset
        self.split_file = split_file
        self.subset_file = subset_file

        assert split in ['train', 'val', 'test', None]
        self.split = split #train, val, test

        self.bk_filename = os.path.join(self.root, 'bk.pl')
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

        exs_filename = os.path.join(self.root, 'examples', f'{target_verb_name}.pl', )
        bias_filename = os.path.join(self.root, 'biases', f'{target_verb_name}.pl')

        if type(self.dataset) is AG and self.subset_file is not None:
            subset_dict = shelve.open(self.subset_file)

        with(open(exs_filename, 'w+')) as f:
            f.write(f'%%keep negative probability: {keep_prob}\n')
            f.write(':- style_check(-discontiguous).\n')
        for idx, inputs in enumerate(self.dataset):
            
            if type(self.dataset) is AG:
                id, _, data, _ = inputs
                if self.subset_file is not None and subset_dict[id] == 'False':
                    continue
            elif type(self.dataset) is ToyDataset:
                data = inputs
            else:
                raise ValueError('Invalid dataset type')

            player_var = f'x{idx}_0'
            verb = data.y.item()

            with(open(exs_filename, 'a')) as f:
                if verb == target_verb_idx:
                    f.write(f'pos({target_verb_name}_target({player_var})).\n')
                else:
                    if random.random() > keep_prob:
                        continue
                    if self.model is not None:
                        pred = self.model.predict(data, threshold=threshold, multi_label=True)
                        if pred[target_verb_idx] == 1:
                            continue
                    f.write(f'neg({target_verb_name}_target({player_var})).\n')

        #generate bias file
        with open(bias_filename, 'w+') as f, open(self.general_bias_filename, 'r') as g:
            if self.model is not None:
                f.write('%%threshold: %f\n' % threshold)
            else:
                f.write('%%no negative model used\n')
                
            f.write(f'max_vars({max_vars}).\n')
            f.write(f'max_body({max_body}).\n')
            f.write(f'head_pred({target_verb_name}_target, 1).\n')
            general_bias = g.read()
            f.write(general_bias)
        
    '''
    write the prolog background knowledge for the dataset in general
    '''
    def write_bk(self):
        with open(self.bk_filename, 'w') as f, open(self.general_bk_filename, 'r') as g:
            general_bk = g.read()
            f.write(general_bk)
            f.write('\n')

        for idx, inputs in enumerate(self.dataset):
            if type(self.dataset) is AG:
                id, _, data, _ = inputs
            elif type(self.dataset) is ToyDataset:
                data = inputs
            else:
                raise ValueError('Invalid dataset type')

            example = self.pyg_to_prolog(idx, data)

            with(open(self.bk_filename, 'a')) as f:
                f.write('%%train example %d\n' % idx)
                f.write(f'{example}\n')

        #test_bk_filename = 'prolog/test_bk.pl'

    def init_general_bias(self):
        with open(self.general_bias_filename, 'w') as f:
            for node in self.node_vocab:
                f.write(f'body_pred({node}, 1).\n')
            for edge in self.edge_vocab:
                #disallow use of attentional relationships
                if edge not in ['looking_at', 'not_looking_at', 'unsure']:
                    f.write(f'body_pred({edge}, 2).\n')