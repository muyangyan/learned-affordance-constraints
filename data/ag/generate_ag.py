import os
import json
import shelve
from tqdm import tqdm
import random
import csv
import argparse
import warnings

warnings.filterwarnings("ignore")

from data.ag.action_genome import AG
from util.graph_utils import check_edge_exists

# Generate subset, applying heuristics to filter out invalid examples
def generate_subset(ag, subset_dict):
    absent_count = 0
    invalid_precond_count = 0
    total_invalid = 0
    total_dodged = 0
    for idx in tqdm(range(len(ag))):
        id, img, sg, action, constraints = ag[idx]

        verb, obj = ag.action_verb_obj_map[action]
        verb_name = ag.verb_classes[verb]


        subset_dict[id] = 'UNMARKED'

        #ensure objects are present
        if obj is not None and obj not in sg.node_type:
            subset_dict[id] = 'False'
            absent_count+=1

        #ensure examples are actually preconditions
        if verb_name in ag.verb_result_rel_map.keys():
            bad_rels = ag.verb_result_rel_map[verb_name]
            for bad_rel in bad_rels:
                rel = ag.relationship_classes.index(bad_rel)
                rel_name = ag.relationship_classes[rel]
                if check_edge_exists(sg, rel, 0, obj):
                    subset_dict[id] = 'False'
                    invalid_precond_count+=1
                    break
            if subset_dict[id] != 'False':
                total_dodged+=1
        
        #if verb_name in ag.verb_result_rel_map.keys():

        if subset_dict[id] == 'False':
            total_invalid+=1

    print('LEN:', len(ag))
    print('TOTAL ABSENT:', absent_count)
    print('TOTAL INVALID PRECOND:', invalid_precond_count)
    print('TOTAL DEFECTS:', absent_count + invalid_precond_count)
    print('TOTAL INVALID:', total_invalid)
    print('TOTAL DODGED:', total_dodged)


def split_list(lst, ratio_train, ratio_val):
    # Shuffle the list to ensure randomness
    random.shuffle(lst)
    
    # Calculate the split index based on the ratio
    split_index_train = int(len(lst) * ratio_train)
    split_index_val = split_index_train + int(len(lst) * ratio_val)
    
    # Split the list into two partitions
    partition1 = lst[:split_index_train]
    partition2 = lst[split_index_train:split_index_val]
    partition3 = lst[split_index_val:]
    
    return partition1, partition2, partition3


# split the dataset into train, val, and test
'''
in fact these will make up the full dataset.
we will split the Charades 'train' into our own train val and test with sampling
'''
def create_train_val_split(root, data_path, train_split_ratio=0.6, val_split_ratio=0.2):
    full_video_ids = []    
    with open(os.path.join(root, 'annotations/Charades/Charades_v1_train.csv')) as f:
        reader = csv.reader(f)
        reader.__next__()
        for row in reader:
            full_video_ids.append(row[0])

    train_split_ids, val_split_ids, test_split_ids = split_list(full_video_ids, train_split_ratio, val_split_ratio)

    split_dict = {'train': train_split_ids, 'val': val_split_ids, 'test': test_split_ids}

    with open(os.path.join(data_path, 'split_train_val_test.json'), 'w') as f:
        json.dump(split_dict, f)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--train_split_ratio', type=float, default=0.6)
    parser.add_argument('--val_split_ratio', type=float, default=0.2)
    parser.add_argument('--root', type=str, default='/data/Datasets/ag/')
    parser.add_argument('--subset_file', type=str, default='data/ag/subset_shelve')
    parser.add_argument('--verb_whitelist', nargs='+')
    args = parser.parse_args()

    root = args.root
    subset_file = args.subset_file
    train_split_ratio = args.train_split_ratio
    val_split_ratio = args.val_split_ratio
    verb_whitelist = args.verb_whitelist

    ag = AG(root, split=None, subset_file=None, verb_whitelist=verb_whitelist) #view the full dataset

    print(f"Generating subset")
    with shelve.open(subset_file, flag='n') as subset_dict:
        generate_subset(ag, subset_dict)

    data_path = '/'.join(subset_file.split('/')[:-1]) #chop off the filename
    create_train_val_split(root, data_path, train_split_ratio, val_split_ratio)