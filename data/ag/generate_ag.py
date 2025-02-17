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
from util.data_utils import check_edge_exists
from util.config_utils import load_yaml
# Generate subset, applying heuristics to filter out invalid examples
def generate_subset(ag, subset_dict):
    absent_count = 0
    invalid_precond_count = 0
    total_invalid = 0
    total_dodged = 0
    for idx in tqdm(range(len(ag))):
        id, img, sg, action_labels, constraints, truth_values = ag[idx]

        verb_labels, obj_labels = zip(*[ag.action_verb_obj_map[action_label] for action_label in action_labels])
        verb_names = [ag.verb_classes[verb] for verb in verb_labels]

        subset_dict[id] = 'UNMARKED'

        #ensure objects are present
        for obj in obj_labels:
            if obj is not None and obj not in sg.node_type:
                subset_dict[id] = 'False'
                absent_count+=1
                break
        
        #ensure examples are actually preconditions
        if ag.position == 'pre':
            for verb_name in verb_names:
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
    subset_file = config.subset_file
    verb_whitelist = config.verb_whitelist
    train_split_ratio = config.train_split_ratio
    verb_prior_file = config.verb_prior_file
    position = config.position

    if type(verb_whitelist) == str and os.path.exists(verb_whitelist):
        with open(verb_whitelist, 'r') as f:
            verb_whitelist = [line for line in f.read().splitlines() if line and not line.startswith('#')]
    else:
        raise ValueError('Invalid verb whitelist')

    ag = AG(root, position=position, split=None, subset_file=None, verb_whitelist=verb_whitelist, verb_prior_file=verb_prior_file) #view the full dataset

    print(f"Generating subset")
    with shelve.open(subset_file, flag='n') as subset_dict:
        generate_subset(ag, subset_dict)

    if args.resplit:
        data_path = '/'.join(subset_file.split('/')[:-1]) #chop off the filename
        create_train_val_split(root, data_path, train_split_ratio)

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--config', type=str, default='configs/ag.yaml', help='Path to config file')
    parser.add_argument('--resplit', action='store_true', help='Resplit the dataset')
    args = parser.parse_args()
    config = load_yaml(args.config)
    main(config, args)

