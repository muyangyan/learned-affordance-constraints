
import json
import torch
import os

from torch_geometric.loader import DataLoader
from torch_geometric.data import Data, Dataset

from game.header import *

import torch.nn.functional as F


def extract_obj_idxs(nodes):
    obj_idxs = []
    for i,node in enumerate(nodes):
        if node not in VERBS:
            obj_idxs.append(i)
    return obj_idxs

def get_action(graph):
    action = [t for t in graph['edges'] if t[1] == rel_map[DOBJ]][0]
    verb = graph['nodes'][action[0]]
    noun = graph['nodes'][action[2]]
    return verb, noun

def remove_action(graph):
    edges = graph['edges']
    edges = [t for t in edges if t[1] != rel_map[VERB] and t[1] != rel_map[DOBJ] and t[1] != rel_map [WITH]]
    return edges

#extract general affordances
def get_general_affds(graphs):
    general_affds = {}
    for graph in graphs:

        nodes = graph['nodes']
        edges = graph['edges']

        for triplet in edges:
            if triplet[1] == rel_map[VERB]:
                verb = nodes[triplet[2]]
                obj = nodes[triplet[0]]
                verb_type = 'active'
            elif triplet[1] == rel_map[DOBJ]:
                verb = nodes[triplet[0]]
                obj = nodes[triplet[2]]
                verb_type = 'passive'
            elif triplet[1] == rel_map[WITH]:
                verb = nodes[triplet[0]]
                obj = nodes[triplet[2]]
                verb_type = 'active'

            if general_affds.get(obj) is None:
                general_affds[obj] = {'active': set(), 'passive': set()}
            general_affds[obj][verb_type].add(verb)
    return general_affds

def apply_general_affds(graph, general_affds):
    nodes = graph['nodes']
    edges = graph['edges']
    objs = extract_obj_idxs(nodes) #objs is index of node 

    for obj in objs:
        if general_affds.get(nodes[obj]) is None:
            continue
        affds = general_affds[nodes[obj]]
        for affd in affds['active']:
            if affd not in nodes:
                graph['nodes'].append(affd)
                affd_idx = len(graph['nodes'])-1
            else:
                affd_idx = nodes.index(affd)
            graph['edges'].append([obj, rel_map[AFFD], affd_idx])
        for affd in affds['passive']:
            if affd not in nodes:
                graph['nodes'].append(affd)
                affd_idx = len(graph['nodes'])-1
            else:
                affd_idx = nodes.index(affd)
            graph['edges'].append([affd_idx, rel_map[AFFD], obj])
    return graph

#get ground truth affordances by applying rules
def get_affordances(graph):
    affordances = np.zeros(len(VERBS))

    nodes = graph['nodes']
    edges = graph['edges']
    edges = [tuple(e) for e in edges]

    player_idx = nodes.index(PLAYER)
    knife_idx = None
    if KNIFE in nodes:
        knife_idx = nodes.index(KNIFE)
    
    player_rels = [e[1] for e in edges if e[0] == player_idx]
    adj_objs = [e[2] for e in edges \
                   if RELS[e[1]] in DIR_RELS and e[0] == player_idx]
    adj_obj_types = [nodes[obj] for obj in adj_objs]
    adj_walls = [obj for obj in adj_objs if nodes[obj] == WALL]

    grabable_objs = [n for n in nodes if n in OBJECTS]

    #move
    if EMPTY in adj_obj_types:
        affordances[verb_map[MOVE]] = 1
    #grab
    if rel_map[HOLDING] not in player_rels \
        and grabable_objs:
        affordances[verb_map[GRAB]] = 1
    #put down
    if rel_map[HOLDING] in player_rels and len(adj_walls) > len(grabable_objs): #pigeonhole principle
        affordances[verb_map[PUT]] = 1
    #cut
    if knife_idx and (player_idx, rel_map[HOLDING], knife_idx) in edges and \
        TOMATO in grabable_objs:
        affordances[verb_map[CUT]] = 1
    
    return affordances

class ToyDataset(Dataset):
    '''
    Load data, extract general affordances, augment graph with affordances\
    Set labels to a specific class\
    Action verbs are removed after PyG conversion
    '''
    def __init__(self, root, mode='graph', split=None):
        assert split in ['train', 'test', None]
        assert mode == 'graph' or mode == 'traj'
        assert mode != 'traj' or split == None #split only makes sense for graph mode

        with open(os.path.join(root, 'trajectories.json'), 'r') as file:
            trajectories = json.load(file)
        
        traj_lengths = [len(traj) for traj in trajectories]
        graphs = [graph for traj in trajectories for graph in traj] #flatten graphs

        if split != None:
            with open(os.path.join(root, 'graph_split.json'), 'r') as file:
                split_dict = json.load(file)
            graphs = [graphs[i] for i in split_dict[split]]

        general_affds = get_general_affds(graphs)

        #add general affordances to graphs
        for i, graph in enumerate(graphs):
            graphs[i] = apply_general_affds(graph, general_affds)

        #extract actions as labels and remove the action triple from each graph
        multi_labels = []
        verb_labels = []
        action_labels = []
        for i, graph in enumerate(graphs):

            verb, noun = get_action(graph) #returns the index of verb
            verb_labels.append(verb_map[verb])
            action_labels.append(actions_idx_map[(verb_map[verb], node_map[noun])])

            specific_affds = get_affordances(graph)
            multi_labels.append(specific_affds)

            graphs[i]['edges'] = remove_action(graph)

        verb_label_counts = np.bincount(verb_labels)
        action_label_counts = np.bincount(action_labels)
        multi_label_counts = np.sum(multi_labels, axis=0)

        #convert to pyg format
        data_list = []
        for i, (graph, verb, action, multi) in enumerate(zip(graphs, verb_labels, action_labels, multi_labels)):
            nodes, edges = graph['nodes'], graph['edges']

            node_type = torch.tensor([node_map[node] for node in nodes])
            x = F.one_hot(node_type, num_classes=len(NODES)).float()

            edge_index = []
            edge_type = []
            for src, rel, dst in edges:
                edge_index.append([src, dst])
                edge_type.append(rel)
            edge_index = torch.tensor(edge_index, dtype=torch.long).t().contiguous()
            edge_type = torch.tensor(edge_type, dtype=torch.long)  # Adjust dtype as needed

            edge_attr = F.one_hot(edge_type, num_classes=len(RELS)).float()

            y = torch.tensor([verb], dtype=torch.long)
            w = torch.tensor([action], dtype=torch.long)
            z = torch.tensor(multi, dtype=torch.long)

            # y is single-label, z is multi-label
            data = Data(x, edge_index=edge_index, edge_attr=edge_attr, \
                        node_type=node_type, edge_type=edge_type, y=y, w=w, z=z, idx=i)
            data_list.append(data)

        #unflatten graphs into trajectories
        traj_list = []
        index = 0
        for length in traj_lengths:
            traj_list.append(data_list[index:index + length])
            index += length
        
        self.mode = mode
        self.multi_labels = multi_labels
        self.data_list = data_list
        self.traj_list = traj_list
        self.verb_labels = verb_labels
        self.noun_labels = action_labels
        self.multi_labels = multi_labels
        self.verb_label_counts = verb_label_counts
        self.action_label_counts = action_label_counts
        self.multi_label_counts = multi_label_counts

    def __getitem__(self, idx):
        if self.mode == 'graph':
            return self.data_list[idx]
        elif self.mode == 'traj':
            return self.traj_list[idx]

    def __len__(self):
        if self.mode == 'graph':
            return len(self.data_list)
        elif self.mode == 'traj':
            return len(self.traj_list)