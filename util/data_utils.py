import os
import json
import pandas as pd
import shelve
import torch
import torch.nn.functional as F
from torch_geometric.data import Data

#graph stuff
def check_edge_exists(data, edge_label, src_label, dst_label):
    edge_endpoints = data.edge_index.T

    found_edges = [i for i,e in enumerate(data.edge_type) if e == edge_label]
    for edge_idx in found_edges:
        src_idx, dst_idx = edge_endpoints[edge_idx]
        src = data.node_type[src_idx]
        dst = data.node_type[dst_idx]
        if src_label is None or src == src_label:
            if dst_label is None or dst == dst_label:
                return True
    return False

# frame_validity_df row: {'id': '[vid]_[frame idx]', 'pre': True/False, 'post': True/False}
# row: {'vid': [vid], 'pre_frame': [frame idx], 'post_frame': [frame idx], ...}
def apply_subset(row, frame_validity_df, position):
    if position == 'pre':
        pre_id = get_id(row['vid'], row['pre_frame'])
        selection = frame_validity_df.loc[frame_validity_df['id'] == pre_id, 'pre']
        if selection.empty:
            print(f'pre_id: {pre_id}')
            return False
        valid_pre = selection.values[0]
        return valid_pre
    elif position == 'post':
        post_id = get_id(row['vid'], row['post_frame'])
        selection = frame_validity_df.loc[frame_validity_df['id'] == post_id, 'post']
        if selection.empty:
            print(f'post_id: {post_id}')
            return False
        valid_post = selection.values[0]
        return valid_post
    elif position == 'both':
        pre_id = get_id(row['vid'], row['pre_frame'])
        post_id = get_id(row['vid'], row['post_frame'])
        selection_pre = frame_validity_df.loc[frame_validity_df['id'] == pre_id, 'pre']
        selection_post = frame_validity_df.loc[frame_validity_df['id'] == post_id, 'post']
        if selection_pre.empty or selection_post.empty:
            return False
        valid_pre = selection_pre.values[0]
        valid_post = selection_post.values[0]
        return valid_pre and valid_post

def clean_df(df, split_ids, action_map):
    df = df[['id', 'actions']]
    df = df.rename(columns={'id': 'vid'})

    split_df = df[df['vid'].isin(split_ids)]

    actions_split = split_df['actions'].str.split(';').apply(pd.Series, 1).stack()
    actions_split.index = actions_split.index.droplevel(-1)
    actions_split = actions_split.str.split(' ', expand=True)
    actions_split.columns = ['action', 'pre_time', 'post_time']
    actions_split['action'] = actions_split['action'].str.lstrip('c').astype(int)
    actions_split['pre_time'] = actions_split['pre_time'].astype(float)
    actions_split['post_time'] = actions_split['post_time'].astype(float)
    cleaned_df = split_df.drop('actions', axis=1).join(actions_split).dropna()

    cleaned_df['action'] = cleaned_df['action'].apply(lambda x: action_map[x])
    cleaned_df.dropna(inplace=True)
    cleaned_df.reset_index(drop=True, inplace=True)

    #cleaned_df['fps'] = cleaned_df['vid'].apply(lambda x: framerate_df.loc[framerate_df['video_id'] == x, 'frame_rate'].values[0])

    return cleaned_df

def sample_df(df, num_samples, random_idxs_file):
    with open(random_idxs_file, 'r') as f:
        randomized_idxs = json.load(f)
    df = df.iloc[randomized_idxs[:num_samples]]
    print(f'num_samples was given, downsampled to {len(df)} samples')
    return df

def create_scene_graph(id, action_classes, object_annotations, 
                    object_classes, relationship_classes, create_labels_func):
    objects = [obj for obj in object_annotations[id] if obj['visible']] # visible objects only

    # unpack dict into nodes and edges, replace '/' with '_' in object classes for prolog compatibility
    nodes = ["person"] + [obj['class'].replace('/', '_') for obj in objects]
    nodes = [object_classes.index(node) for node in nodes]

    edges = []
    for i,annot in enumerate(objects):
        for rel in annot['attention_relationship']:
            edges.append([0, i+1, relationship_classes.index(rel)])
        for rel in annot['spatial_relationship']:
            edges.append([i+1, 0, relationship_classes.index(rel)])
        for rel in annot['contacting_relationship']:
            edges.append([0, i+1, relationship_classes.index(rel)])

    # create data object using nodes and edges
    node_type = torch.tensor(nodes)
    x = F.one_hot(node_type, num_classes=len(object_classes)).float()

    edge_index = []
    edge_type = []
    for src, dst, rel in edges:
        edge_index.append([src, dst])
        edge_type.append(rel)
    edge_index = torch.tensor(edge_index, dtype=torch.long).t().contiguous()
    edge_type = torch.tensor(edge_type, dtype=torch.long) # Adjust dtype as needed

    edge_attr = F.one_hot(edge_type, num_classes=len(relationship_classes)).float()

    # Create labels using subclass implementation
    labels = create_labels_func(action_classes)
    if labels is not None:
        w, y, o = labels # type: ignore
    else:
        # Default empty labels if create_labels not implemented
        w, y, o = torch.tensor([]), torch.tensor([]), torch.tensor([])

    data = Data(x, edge_index=edge_index, edge_attr=edge_attr, \
                node_type=node_type, edge_type=edge_type, y=y, w=w, o=o, id=id)
    return data

# DEPRECATED
'''
def load_examples(action_df, position, label_mode='single'):
    if position != 'both':
        time_col = f'{position}_time'
        if label_mode == 'multi':
            action_df[f'video_{position}'] = action_df['vid'] + '_' + action_df[time_col]
            grouped_df = action_df.groupby(f'video_{position}').agg({
                'vid': 'first',
                time_col: 'first',
                'action': lambda x: list(x.astype(int))
            }).reset_index(drop=True)
            return grouped_df
        elif label_mode == 'single':
            return action_df[['vid', time_col, 'action']].reset_index(drop=True)
    return action_df
'''



    

def load_verb_whitelist(path):
    with open(path, 'r') as f:
        verb_whitelist = [line for line in f.read().splitlines() if line and not line.startswith('#')]
    return verb_whitelist

'''
gets all usable frame-action pairs, where the frame should be the very beginning or the very end of the action
threshold: the maximum deviation in seconds between the start time of the action and the frame time
position: 'pre' or 'post'
'''
def extract_usable_frames(root, object_annotations, examples_df, position, threshold, fps_dict):
    if position == 'both':
        positions = ['pre', 'post']
    else:
        positions = [position]
    examples_df[f'pre_frame'] = None
    examples_df[f'post_frame'] = None

    for index, row in examples_df.iterrows():
        video_id = row['vid']

        for pos in ['pre', 'post']:
            timestep = row[f'{pos}_time']
            fps = fps_dict[video_id]
            vet = pos in positions # whether or not we care about the validity of the frame
            frame_idx = time_to_frame(root, video_id, timestep, fps, threshold, object_annotations, vet=vet)
            if frame_idx:
                examples_df.at[index, f'{pos}_frame'] = frame_idx
    return examples_df.dropna()

def time_to_frame(root, video_id, timestep, fps, threshold, object_annotations, vet=True):
    frame_idx = get_frame_from_time(root, video_id, timestep, fps)
    if frame_idx:
        deviation = abs((frame_idx / fps) - timestep)
        if vet:
            if deviation < threshold and get_id(video_id, frame_idx) in object_annotations:
                return frame_idx
        else:
            return frame_idx
    return None

def get_frame_from_time(root, video_id, time, fps):
    frame_number = int(time * fps)
    directory = os.path.join(root, 'frames', video_id + '.mp4')
    return find_closest_frame_idx(directory, frame_number)

def find_last_frame_idx(directory):
    if not os.path.exists(directory):
        return None
    highest_number = -float('inf')  # Start with a very low number
    for file_name in os.listdir(directory):
        try:
            # Extract the number from the file name
            number = int(file_name.split('.')[0])  # Assuming numbers are before the file extension
            if number > highest_number:
                highest_number = number
        except ValueError:
            # Skip files that don't have a number as their name
            continue
    return highest_number if highest_number != -float('inf') else None

def find_closest_frame_idx(directory, frame_number):
    if not os.path.exists(directory):
        return None
    closest_number = None
    smallest_diff = float('inf')  # Start with a very low number
    for file_name in os.listdir(directory):
        try:
            # Extract the number from the file name
            number = int(file_name.split('.')[0])  # Assuming numbers are before the file extension
            diff = abs(number - frame_number)
            if diff < smallest_diff:
                smallest_diff = diff
                closest_number = number
        except ValueError:
            # Skip files that don't have a number as their name
            continue
    return closest_number

def string_to_action_triple(action_string):
    a = action_string.split(' ')
    if len(a) == 3:
        action_triple = [int(a[0][1:]), float(a[1]), float(a[2])] #parses lines. ex. c006 5.10 11.50
    elif len(a) == 1 and a[0] == '':
        return None
    else:
        print('invalid string')
        return None
    return action_triple

def get_id(video_id, frame_idx):
    return "%s.mp4/%06d.png" % (video_id, frame_idx)

#TODO: borrowed from prolog_generation.py, ugly as hell
def pyg_to_predicates(frame_id, data, node_vocab, edge_vocab):
    node_types = data.node_type #NOT vocabs
    edge_types = data.edge_type 

    node_ids = [f'{i}' for i in range(len(node_types))]

    edge_list = enumerate(data.edge_index.T)
    edge_triples = [(edge_types[i], src, tgt) for i, (src, tgt) in edge_list]
    
    example = ""
    #assert types of each node
    for id, type in zip(node_ids, node_types):
        example += f'{node_vocab[type]}({id}).\n'

    #assert relations between nodes
    for type, src, tgt in edge_triples:
        example += f'{edge_vocab[type]}({node_ids[src]}, {node_ids[tgt]}).\n'

    return example

# takes pyg graph as input, returns edge probs and pairs
# edge_probs: (num_edges, num_classes)
# edge_pairs: (num_edges, 2)
# object_classes and relationship_classes are lists of strings, for ordering
def extract_edge_probs_and_pairs(graph_batch):
    graphs = graph_batch.to_data_list()
    edge_probs_list = []
    edge_pairs_list = []
    for graph in graphs:
        edge_probs = graph.edge_attr # should be one hot of types of edges between this pair of nodes
        edge_pairs_idx = graph.edge_index.T # (num_edges, 2) index is that of the node in the graph

        # RESTS ON ASSUMPTION THAT THERE CAN BE UP TO ONE OF EACH OBJECT TYPE PER FRAME
        node_types = torch.argmax(graph.x, dim=1) # maps the node index to the type of the node

        edge_pairs = []
        for i, j in edge_pairs_idx:
            edge_pairs.append((node_types[i], node_types[j]))
        edge_pairs = torch.tensor(edge_pairs)

        edge_probs_list.append(edge_probs)
        edge_pairs_list.append(edge_pairs)

    edge_probs = torch.stack(edge_probs_list)
    edge_pairs = torch.stack(edge_pairs_list)

    return edge_probs, edge_pairs