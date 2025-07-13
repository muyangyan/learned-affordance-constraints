import os
import json
import random
import csv
import argparse
import warnings
from tqdm import tqdm
import copy
import pandas as pd

warnings.filterwarnings("ignore")

from data.ag.action_genome import SingleAG, SingleBothAG, MultiAG
from util.data_utils import check_edge_exists
from util.config_utils import load_yaml

# Generate subset, applying heuristics to filter out invalid examples
def generate_subset(pre_ag, post_ag, output_csv_path):
    absent_count = 0
    invalid_precond_count = 0
    total_invalid = 0
    total_dodged = 0
    frame_validity_data = []

    for idx in tqdm(range(len(pre_ag))):
        item = pre_ag[idx]
        id = item['id']
        img = item['image']
        sg = item['scene_graph']
        action_labels = item['action_label']
        truth_values = item['truth_values']

        verb_labels, obj_labels = zip(*[pre_ag.action_verb_obj_map[action_labels]])
        verb_names = [pre_ag.verb_classes[verb] for verb in verb_labels]

        pre_status = True

        # Ensure objects are present
        for obj in obj_labels:
            if obj is not None and obj not in sg.node_type:
                pre_status = False
                absent_count += 1
                break
        
        # Ensure examples are actually preconditions
        for verb_name in verb_names:
            if verb_name in pre_ag.verb_result_rel_map.keys():
                bad_rels = pre_ag.verb_result_rel_map[verb_name]
                for bad_rel in bad_rels:
                    rel = pre_ag.relationship_classes.index(bad_rel)
                    rel_name = pre_ag.relationship_classes[rel]
                    if check_edge_exists(sg, rel, 0, obj):
                        pre_status = False
                        invalid_precond_count += 1
                        break
                if pre_status:
                    total_dodged += 1

        if not pre_status:
            total_invalid += 1
        
        frame_validity_data.append({'id': id, 'pre': pre_status, 'post': True})

    for idx in tqdm(range(len(post_ag))):
        item = post_ag[idx]
        id = item['id']
        img = item['image']
        sg = item['scene_graph']
        action_labels = item['action_label']
        truth_values = item['truth_values']

        verb_labels, obj_labels = zip(*[post_ag.action_verb_obj_map[action_labels]])
        verb_names = [post_ag.verb_classes[verb] for verb in verb_labels]

        post_status = True

        # Ensure objects are present
        for obj in obj_labels:
            if obj is not None and obj not in sg.node_type:
                post_status = False
                absent_count += 1
                break
        
        if not post_status:
            total_invalid += 1

        # Update the post status in the dataframe
        found = False
        for entry in frame_validity_data:
            if entry['id'] == id:
                entry['post'] = post_status
                found = True
                break
        if not found:
            frame_validity_data.append({'id': id, 'pre': True, 'post': post_status})

    # Convert the list of dictionaries to a DataFrame
    frame_validity_df = pd.DataFrame(frame_validity_data)

    # Save the frame validity DataFrame to a CSV file
    frame_validity_df.to_csv(output_csv_path, index=False)

    print('LEN:', len(pre_ag) + len(post_ag))
    print('TOTAL ABSENT:', absent_count)
    print('TOTAL INVALID PRECOND:', invalid_precond_count)
    print('TOTAL DEFECTS:', absent_count + invalid_precond_count)
    print('TOTAL INVALID:', total_invalid)
    print('TOTAL DODGED:', total_dodged)


def split_list(lst, ratio_train):
    # Shuffle the list to ensure randomness
    random.shuffle(lst)
    
    # Calculate the split index based on the ratio
    split_index_train = int(len(lst) * ratio_train)
    
    # Split the list into two partitions
    partition1 = lst[:split_index_train]
    partition2 = lst[split_index_train:]
    
    return partition1, partition2


'''
get splits of charades. train is split into train and val, test is the entire test set as specified by Charades
'''
def create_train_val_split(root, data_path, train_split_ratio=0.6):
    full_video_ids = []    
    with open(os.path.join(root, 'annotations/Charades/Charades_v1_train.csv')) as f:
        reader = csv.reader(f)
        reader.__next__()
        for row in reader:
            full_video_ids.append(row[0])

    test_video_ids = []
    with open(os.path.join(root, 'annotations/Charades/Charades_v1_test.csv')) as f:
        reader = csv.reader(f)
        reader.__next__()
        for row in reader:
            test_video_ids.append(row[0])

    train_split_ids, val_split_ids = split_list(full_video_ids, train_split_ratio)

    split_dict = {'train': train_split_ids, 'val': val_split_ids, 'test': test_video_ids}

    with open(os.path.join(data_path, 'split_train_val.json'), 'w') as f:
        json.dump(split_dict, f)

def main(config, args):

    root = config.data_root
    data_folder = config.data_folder
    train_split_ratio = config.train_split_ratio

    frame_validity_file = os.path.join(data_folder, 'frame_validity.csv')

    # Use position parameter to override config position
    pre_ag = MultiAG(config, no_img=True, subset=False, split=None, position='pre')
    post_ag = MultiAG(config, no_img=True, subset=False, split=None, position='post')

    print(f"Generating subset")

    # Populate frame_validity table with valid preconditions, and postconditions
    generate_subset(pre_ag, post_ag, frame_validity_file)

    if args.resplit:
        create_train_val_split(root, data_folder, train_split_ratio)

if __name__ == '__main__':
    '''
    Filters out invalid examples, and stores in a frame validity table. (for both pre and post frames)
    Test set is always the standard Charades test set.
    Train and val sets are split from the standard Charades train set.
    Pass resplit to regenerate the train and val splits.
    '''
    parser = argparse.ArgumentParser()
    parser.add_argument('--config', type=str, default='configs/ag.yaml', help='Path to config file')
    parser.add_argument('--resplit', action='store_true', help='Resplit the dataset')
    args = parser.parse_args()
    config = load_yaml(args.config)
    main(config, args)
