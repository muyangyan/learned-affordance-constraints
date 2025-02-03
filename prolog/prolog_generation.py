import os
import json
import argparse
import shelve
import random
import numpy as np
import warnings

warnings.filterwarnings("ignore")

from data.ag.action_genome import AG
from data.toy.toy_dataset import ToyDataset



'''
for ILP
'''
class PrologData:

    '''
    initialize vocabulary
    '''
    def __init__(self, prolog_root, name, dataset, node_vocab, edge_vocab, verb_vocab, model=None, split=None):
        self.root = os.path.join(prolog_root, name)
        self.name = name
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

        exs_filename = os.path.join(self.root, 'examples', f'{target_verb_name}.pl', )
        bias_filename = os.path.join(self.root, 'biases', f'{target_verb_name}.pl')

        with(open(exs_filename, 'w+')) as f:
            f.write(f'%%keep negative probability: {keep_prob}\n')
            f.write(':- style_check(-discontiguous).\n')
        for idx, inputs in enumerate(self.dataset):
            
            if type(self.dataset) is AG:
                id, _, data, _, _ = inputs
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
            if self.name == 'ag':
                id, _, data, _, _ = inputs
            elif self.name == 'toy':
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
                #if edge not in ['looking_at', 'not_looking_at', 'unsure']:
                f.write(f'body_pred({edge}, 2).\n')


def exp_curve(b,x):
    return 1-np.exp(-b*x)

def main(args):

    root = args.root
    subset_file = args.subset_file
    verb_whitelist = args.verb_whitelist

    if args.train:
        train_ag = AG(root, no_img=True, split='train', subset_file=subset_file, verb_whitelist=verb_whitelist)

        train_pd = PrologData('prolog', 'ag', train_ag, train_ag.object_classes, train_ag.relationship_classes, train_ag.verb_classes, model=None, split='train')

        train_pd.write_bk()
        train_pd.init_general_bias()

        if args.checkpoint is not None:
            lightning_model = JointModelLightning.load_from_checkpoint(args.checkpoint)

            trainer = L.Trainer(
                max_epochs=epochs,
                accelerator='gpu',
                devices=devices,
            )
            trainer.test(lightning_model, dataloaders=test_loader)

        for verb_idx, verb_name in enumerate(train_ag.verb_classes):
            ratio = train_ag.verb_priors[verb_idx]
            print(verb_name, ratio)

            #keeps negatives according to the frequency of the verb
            train_pd.write_verb(verb_name, keep_prob=exp_curve(4, ratio)) 
    
    if args.val:
        val_ag = AG(root, no_img=True, split='val', subset_file=subset_file, verb_whitelist=verb_whitelist)

        val_pd = PrologData('prolog', 'ag', val_ag, val_ag.object_classes, val_ag.relationship_classes, val_ag.verb_classes, model=None, split='val')
        val_pd.write_bk()

    if args.test:
        test_ag = AG(root, no_img=True, split='test', subset_file=subset_file, verb_whitelist=verb_whitelist)
        
        test_pd = PrologData('prolog', 'ag', test_ag, test_ag.object_classes, test_ag.relationship_classes, test_ag.verb_classes, model=None, split='test')
        test_pd.write_bk()

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--train', action='store_true', help='Generate training data')
    parser.add_argument('--val', action='store_true', help='Generate validation data') 
    parser.add_argument('--test', action='store_true', help='Generate test data')
    parser.add_argument('--root', type=str, default='/data/Datasets/ag/', help='Root directory')
    parser.add_argument('--subset_file', type=str, default='data/ag/subset_shelve', help='Subset file')
    parser.add_argument('--verb-whitelist', type=str, default='data/ag/verb_whitelist.txt', help='File containing verb whitelist')
    args = parser.parse_args()

    if not (args.train or args.val or args.test):
        print("Please specify at least one of --train, --val, or --test")
        exit(1)

    if os.path.exists(args.verb_whitelist):
        with open(args.verb_whitelist, 'r') as f:
            args.verb_whitelist = [line for line in f.read().splitlines() if line and not line.startswith('#')]
    else:
        args.verb_whitelist = args.verb_whitelist.split(' ')

    main(args)