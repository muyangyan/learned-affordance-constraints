import os
import json
import pandas as pd
import shelve

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
    pre_id = get_id(row['vid'], row['pre_frame'])
    post_id = get_id(row['vid'], row['post_frame'])
    valid_pre = frame_validity_df.loc[frame_validity_df['id'] == pre_id, 'pre']
    valid_post = frame_validity_df.loc[frame_validity_df['id'] == post_id, 'post']

    if position == 'pre':
        return valid_pre
    elif position == 'post':
        return valid_post
    elif position == 'both':
        return valid_pre and valid_post

def clean_df(df, split_ids):
    df = df[['id', 'actions']]
    df = df.rename(columns={'id': 'vid'})

    split_df = df[df['vid'].isin(split_ids)]

    actions_split = split_df['actions'].str.split(';').apply(pd.Series, 1).stack()
    actions_split.index = actions_split.index.droplevel(-1)
    actions_split = actions_split.str.split(' ', expand=True)
    actions_split.columns = ['action', 'start_time', 'end_time']
    actions_split['action'] = actions_split['action'].str.lstrip('c').astype(int)
    cleaned_df = split_df.drop('actions', axis=1).join(actions_split).dropna()

    return cleaned_df

def load_examples(action_df, position, label_mode='single'):
    assert position in ['pre', 'post', 'both']
    assert label_mode in ['single', 'multi']
    assert not (position == 'both' and label_mode == 'multi')

    if position == 'both':
        #apply pre and post subsets
        return action_df
    else:
        time_col = f'{position}_time'
        action_df[f'video_{position}'] = action_df['vid'] + '_' + action_df[time_col]
        
        if label_mode == 'multi':
            grouped_df = action_df.groupby(f'video_{position}').agg({
                'vid': 'first',
                time_col: 'first',
                'action': lambda x: list(x.astype(int))
            }).reset_index(drop=True)
            return grouped_df
        elif label_mode == 'single':
            return action_df[['vid', time_col, 'action']].reset_index(drop=True)



'''
gets all usable frame-action pairs, where the frame should be the very beginning or the very end of the action
threshold: the maximum deviation in seconds between the start time of the action and the frame time
position: 'pre' or 'post'
'''
def extract_usable_frames(root, object_annotations, examples_df, position, threshold, fps=24):
    for index, row in examples_df.iterrows():
        video_id = row['vid']

        if position == 'both':
            positions = ['pre', 'post']
        else:
            positions = [position]

        for pos in positions:
            timestep = row[f'{pos}_time']
            frame_idx = time_to_frame(root, video_id, timestep, fps, threshold, object_annotations)
            if frame_idx:
                examples_df.loc[index, f'{pos}_frame'] = frame_idx
    return examples_df

def time_to_frame(root, video_id, timestep, fps, threshold, object_annotations):
    frame_idx = get_frame_from_time(root, video_id, timestep, fps)
    if frame_idx:
        deviation = abs((frame_idx / fps) - timestep)
        if deviation < threshold and get_id(video_id, frame_idx) in object_annotations:
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