import warnings
warnings.filterwarnings("ignore")

from pyswip import Prolog

from data.dataset import ToyDataset
import torch
from models.model import RGCN
from game.header import *
import argparse

def add_clause(clause, filename=None, mode='example', example=None):
    if filename:
        if mode == 'clause':
            with(open(filename, 'a')) as f:
                f.write(clause + '.\n')
        elif mode == 'example':
            example += clause + '.\n'
    else:
        Prolog.assertz(clause)
    return example

def pyg_to_prolog(idx, data, filename=None, mode='example'):
    #example mode appends 1 line per example
    #clause mode appends 1 line per clause
    #nowrite mode doesn't write to files
    assert mode in ['example', 'clause', 'nowrite']

    node_types = data.node_type
    nodes = ['x%d_%d' % (idx, i) for i in range(len(node_types))]

    edge_list = enumerate(data.edge_index.T)
    edge_types = data.edge_type
    edge_triples = [(nodes[src], R_FUNCS[edge_types[i]], nodes[tgt]) for i, (src, tgt) in edge_list]
    
    example = ""
    #assert types of each node
    for node, type in zip(nodes, node_types):
        clause = f'{N_FUNCS[type]}({node})'
        example = add_clause(clause, filename, mode, example)

    #assert relations between nodes
    for edge in edge_triples:
        clause = f'{edge[1]}({edge[0]}, {edge[2]})'
        example = add_clause(clause, filename, mode, example)

    player_var = nodes[0]
    verb = V_FUNCS[data.y]

    return verb, player_var, example

def init_bk(f, general_f=None):
    if general_f:
        with open(general_f, 'r') as g:
            general_bk = g.read()
            f.write(general_bk)
            f.write('\n')
    else:
        f.write(':- style_check(-discontiguous).\n')

        #helpers
        helper_preds = ['near, 2']
        f.write('near(X, Y) :- (right_of(X, Y) ; left_of(X, Y) ; up_of(X, Y) ; down_from(X, Y)).\n')
        for verb in V_FUNCS:
            helper_preds.append(f'{verb}_able, 1')
            f.write(f'{verb}_able(X) :- afford(Y, X), {verb}(Y).\n')
        for attr in ATTRIBUTES:
            helper_preds.append(f'{attr}_attr, 1')
            f.write(f'{attr}_attr(X) :- attr(X, Y), {attr}(Y).\n')

def main(args):
    assert args.affd_verb in V_FUNCS

    affd_verb = args.affd_verb
    threshold = args.threshold
    max_vars = args.max_vars
    max_body = args.max_body
    data_path = args.data_path
    model_path = args.model_path

    trainset = ToyDataset(data_path, mode='graph', split='train')
    testset = ToyDataset(data_path, mode='graph', split='test')

    #initialize model
    num_node_types = len(NODES)
    num_relations = len(RELS)  
    num_node_features = 32
    num_classes = len(VERBS)
    affd_model = RGCN(num_node_types, num_node_features, num_classes, num_relations)
    affd_model.load_state_dict(torch.load(model_path))

    #set paths to prolog files
    exs_filename = f'prolog/examples/{affd_verb}.pl'
    bk_filename = 'prolog/bk.pl'
    bias_filename = f'prolog/biases/{affd_verb}.pl'
    general_bk_filename = 'prolog/general_bk.pl'
    general_bias_filename = 'prolog/general_bias.pl'
    test_bk_filename = 'prolog/test_bk.pl'

    #generate examples and background knowledge for trainset
    with open(exs_filename, 'w') as f:
        f.write(':- style_check(-discontiguous).\n')
    with open(bk_filename, 'w') as f:
        init_bk(f, general_bk_filename)
    for idx, data in enumerate(trainset):
        pred_affds = affd_model.predict(data, threshold=threshold, multi_label=True)

        verb, player_var, example = pyg_to_prolog(idx, data, bk_filename, mode='example')

        with(open(bk_filename, 'a')) as f:
            f.write('%%train example %d\n' % idx)
            f.write(f'{example}\n')

        with(open(exs_filename, 'a')) as f:
            if verb == affd_verb:
                f.write(f'pos({verb}_affd({player_var})).\n')
            elif pred_affds[V_FUNCS.index(affd_verb)] == 0:
                f.write(f'neg({affd_verb}_affd({player_var})).\n')
    
    #generate background knowledge for testset
    with open(test_bk_filename, 'w') as f:
        init_bk(f, general_bk_filename)
    for idx, data in enumerate(testset):
        _, _, example = pyg_to_prolog(idx, data, test_bk_filename, mode='example')
        with(open(test_bk_filename, 'a')) as f:
            f.write('%%test example %d\n' % idx)
            f.write(f'{example}\n')

    #generate bias file
    with open(bias_filename, 'w') as f, open(general_bias_filename, 'r') as g:
        f.write('%%threshold: %f\n' % threshold)
        f.write(f'max_vars({max_vars}).\n')
        f.write(f'max_body({max_body}).\n')
        f.write(f'head_pred({affd_verb}_affd, 1).\n')
        general_bias = g.read()
        f.write(general_bias)

    print('DONE')

parser = argparse.ArgumentParser()
parser.add_argument('--affd_verb', type=str, default=None)
parser.add_argument('--threshold', type=float, default=0.5)
parser.add_argument('--max_vars', type=int, default=6)
parser.add_argument('--max_body', type=int, default=6)
parser.add_argument('--data_path', type=str, default='data')
parser.add_argument('--model_path', type=str, default='models/affd_model.pth')

args = parser.parse_args()
main(args)
