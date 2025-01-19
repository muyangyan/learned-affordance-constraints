import os
'''
for ILP
'''
class PrologData:

    '''
    initialize vocabulary
    '''
    def __init__(self, prolog_root, name, dataset, node_vocab, edge_vocab, verb_vocab, model=None, ):
        self.root = os.path.join(prolog_root, name)
        self.name = name
        self.node_vocab = node_vocab
        self.edge_vocab = edge_vocab
        self.verb_vocab = verb_vocab

        self.model = model 
        self.dataset = dataset
    
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
    def write_verb(self, target_verb, threshold, max_vars, max_body):
        target_verb_name = self.verb_vocab[target_verb]
        exs_filename = os.path.join(self.root, 'examples', f'{target_verb_name}.pl', )
        bias_filename = os.path.join(self.root, 'biases', f'{target_verb_name}.pl')
        general_bias_filename = os.path.join(self.root, 'general_bias.pl')

        for idx, data in enumerate(self.dataset):
            player_var = f'x{idx}_0'
            verb = data.y

            with(open(exs_filename, 'a')) as f:
                if verb == target_verb:
                    f.write(f'pos({verb}_affd({player_var})).\n')
                else:
                    if self.model is not None:
                        pred = self.model.predict(data, threshold=threshold, multi_label=True)
                        if pred[target_verb] == 1:
                            continue
                    f.write(f'neg({target_verb_name}_target({player_var})).\n')

        #generate bias file
        with open(bias_filename, 'w') as f, open(general_bias_filename, 'r') as g:
            f.write('%%threshold: %f\n' % threshold)
            f.write(f'max_vars({max_vars}).\n')
            f.write(f'max_body({max_body}).\n')
            f.write(f'head_pred({target_verb_name}_affd, 1).\n')
            general_bias = g.read()
            f.write(general_bias)
        
    '''
    write the prolog background knowledge for the dataset in general
    '''
    def write_bk(self):
        general_bk_filename = os.path.join(self.root, 'general_bk.pl')
        bk_filename = os.path.join(self.root, 'bk.pl')

        with open(bk_filename, 'w') as f, open(general_bk_filename, 'r') as g:
            general_bk = g.read()
            f.write(general_bk)
            f.write('\n')

        for idx, data in enumerate(self.dataset):
            example = self.pyg_to_prolog(idx, data)

            with(open(bk_filename, 'a')) as f:
                f.write('%%train example %d\n' % idx)
                f.write(f'{example}\n')

        #test_bk_filename = 'prolog/test_bk.pl'








if __name__ == '__main__':
    import argparse
    import torch
    from torch_geometric.data import DataLoader
    from data import CharadesDataset
    from model import AffordanceModel

    parser = argparse.ArgumentParser()
    parser.add_argument('--affd_verb', type=str, default=None)
    parser.add_argument('--threshold', type=float, default=0.5)
    parser.add_argument('--max_vars', type=int, default=6)
    parser.add_argument('--max_body', type=int, default=6)
    parser.add_argument('--data_path', type=str, default='data')
    parser.add_argument('--model_path', type=str, default='models/affd_model.pth')

    args = parser.parse_args()

    dataset = CharadesDataset(root=args.data_path, split='train')
    model = AffordanceModel()
    model.load_state_dict(torch.load(args.model_path))
    model.eval()

    prolog_data = PrologData('prolog', 'charades', dataset, node_vocab, edge_vocab, verb_vocab, model=model)
    prolog_data.write_bk()
    if args.affd_verb is not None:
        prolog_data.write_verb(args.affd_verb, args.threshold, args.max_vars, args.max_body)
    print('DONE')
        