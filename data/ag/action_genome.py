import os
import csv
import pickle
import shelve

from PIL import Image

import numpy as np
import pandas as pd

from functools import partial

import torch
import torch.nn.functional as F
import torchvision.transforms as T
from torch.utils.data import Dataset, DataLoader
from torch_geometric.data import Data, Batch

import matplotlib.pyplot as plt

from util.data_utils import string_to_action_triple, get_id, extract_usable_frames, clean_df, load_examples, apply_subset

class ActionGenome(Dataset):

    def __init__(self, root, meta_root, position='both', no_img=False, subset=True, split=None, threshold=1, fps=24):
        super().__init__()
        self.root = root
        self.meta_root = meta_root

        self.position = position
        self.threshold = threshold
        self.no_img = no_img
        self.split = split
        self.constraints = None

        split_file = os.path.join(meta_root, 'split_train_val.json')
        frame_validity_file = os.path.join(meta_root, 'frame_validity.json')
        verb_priors_file = os.path.join(meta_root, 'verb_priors.json')
        verb_whitelist_file = os.path.join(meta_root, 'verb_whitelist.txt')

        self.init_vocab()

        with open(root + 'annotations/person_bbox.pkl', 'rb') as f:
            self.person_annotations = pickle.load(f)
        with open(root+'annotations/object_bbox_and_relationship.pkl', 'rb') as f:
            self.object_annotations = pickle.load(f)
        with open(root + '/annotations/Charades/Charades_v1_train.csv', 'r') as f:
            raw_df = pd.read_csv(f)
        with open(split_file, 'r') as f:
            split_dict = json.load(f)
        cleaned_df = clean_df(raw_df, split_dict[split])
        examples_df = load_examples(cleaned_df, position)
        usable_df = extract_usable_frames(self.root, self.object_annotations, examples_df, position, threshold, fps=fps)
        if subset:
            frame_validity_df = pd.read_csv(frame_validity_file)
            apply_subset_partial = partial(apply_subset, frame_validity_df=frame_validity_df, position=position)
            final_df = usable_df[usable_df.apply(apply_subset_partial, axis=1)]
        else:
            final_df = usable_df
        #expand actions into verb, nouns
        final_df['verb'] = final_df['action'].apply(lambda x: self.action_verb_obj_map[x][0])
        final_df['noun'] = final_df['action'].apply(lambda x: self.action_verb_obj_map[x][1])

        self.df = final_df

        self.im_transform = T.Compose([
            T.Resize(size=(224, 224)),
            T.ToTensor(),
            T.Normalize(mean=[0.485, 0.456, 0.406], std=[0.229, 0.224, 0.225])
        ])


    def __len__(self):
        return len(self.df)
    
    def __getitem__(self, index):
        pass

    def create_scene_graph(self, id):
        objects = [obj for obj in self.object_annotations[id] if obj['visible']] # visible objects only

        # unpack dict into nodes and edges, replace '/' with '_' in object classes for prolog compatibility
        nodes = ["person"] + [obj['class'].replace('/', '_') for obj in objects]
        nodes = [self.object_classes.index(node) for node in nodes]

        edges = []
        for i,annot in enumerate(objects):
            for rel in annot['attention_relationship']:
                edges.append([0, i+1, self.relationship_classes.index(rel)])
            for rel in annot['spatial_relationship']:
                edges.append([i+1, 0, self.relationship_classes.index(rel)])
            for rel in annot['contacting_relationship']:
                edges.append([0, i+1, self.relationship_classes.index(rel)])

        # create data object using nodes and edges
        node_type = torch.tensor(nodes)
        x = F.one_hot(node_type, num_classes=len(self.object_classes)).float()

        edge_index = []
        edge_type = []
        for src, dst, rel in edges:
            edge_index.append([src, dst])
            edge_type.append(rel)
        edge_index = torch.tensor(edge_index, dtype=torch.long).t().contiguous()
        edge_type = torch.tensor(edge_type, dtype=torch.long) # Adjust dtype as needed

        edge_attr = F.one_hot(edge_type, num_classes=len(self.relationship_classes)).float()

        #the part where we use the label. should be differentiated between single and multi-label TODO
        verb_classes, obj_classes = zip(*[self.action_verb_obj_map[action_class] for action_class in action_classes])

        w = torch.tensor(action_classes, dtype=torch.long) # only the specific action taken
        y = torch.tensor(verb_classes, dtype=torch.long)
        o = torch.tensor([o if o is not None else -1 for o in obj_classes], dtype=torch.long)

        data = Data(x, edge_index=edge_index, edge_attr=edge_attr, \
                    node_type=node_type, edge_type=edge_type, y=y, w=w, o=o, id=id)



    def init_vocab(self):
        # collect the object classes
        #self.object_classes = ['__background__']
        self.object_classes = []
        with open(os.path.join(self.root, 'annotations/Muyang/object_classes.txt'), 'r') as f:
            for line in f.readlines():
                line = line.strip('\n')
                self.object_classes.append(line)
        f.close()

        # collect relationship classes
        self.relationship_classes = []
        with open(os.path.join(self.root, 'annotations/Muyang/relationship_classes.txt'), 'r') as f:
            for line in f.readlines():
                line = line.strip('\n')
                self.relationship_classes.append(line)
        f.close()
        


        #self.attention_relationships = self.relationship_classes[0:3]
        #self.spatial_relationships = self.relationship_classes[3:9]
        #self.contacting_relationships = self.relationship_classes[9:]

        #hardcoded mapping
        self.charades_ag_obj_map = {}
        with open(os.path.join(self.root, 'annotations/charades_to_ag_obj_map.txt'), 'r') as f:
            for line in f.readlines():
                line = line.strip('\n')
                charades_idx, ag_idx = line.split(' ')
                if ag_idx != 'None':
                    self.charades_ag_obj_map[int(charades_idx)] = int(ag_idx)
                else:
                    self.charades_ag_obj_map[int(charades_idx)] = None

        #action -> verb, obj map
        self.action_verb_obj_map = {}
        with open(os.path.join(self.root, 'annotations/Charades/Charades_v1_mapping.txt'), 'r') as f:
            for line in f.readlines():
                line = line.strip('\n')
                action, obj, verb = line.split(' ')
                action = int(action[1:])
                verb = int(verb[1:])
                obj = int(obj[1:])
                obj = self.charades_ag_obj_map[obj]
                self.action_verb_obj_map[action] = (verb, obj)

        self.verb_classes = []
        self.verb_mapper = {}
        idx_counter = 0
        with open(os.path.join(self.root, 'annotations/Charades/Charades_v1_verbclasses.txt'), 'r') as f:
            for i,line in enumerate(f.readlines()):
                line = line.strip('\n')
                line = line[:5] #remove the id prefix

                self.verb_classes.append(line)
                if line in self.verb_whitelist:
                    self.verb_mapper[i] = idx_counter
                    idx_counter += 1
                else:
                    self.verb_mapper[i] = None

        self.action_classes = []
        self.action_mapper = {}
        idx_counter = 0
        with open(os.path.join(self.root, 'annotations/Charades/Charades_v1_classes.txt'), 'r') as f:
            for i,line in enumerate(f.readlines()):
                line = line.strip('\n')
                line = line[:5] #remove the id prefix

                self.action_classes.append(line)
                verb, _ = self.action_verb_obj_map[i]
                if self.verb_classes[verb] in self.verb_whitelist:
                    self.action_mapper[i] = idx_counter
                    idx_counter += 1
                else:
                    self.action_mapper[i] = None
        

        # now subset verbs and actions
        self.verb_classes = [self.verb_classes[k] for k,v in self.verb_mapper.items() if v is not None]
        self.action_classes = [self.action_classes[k] for k,v in self.action_mapper.items() if v is not None]
        
        new_a_vo_map = {}
        #k,v is action, (verb, obj)
        for k,v in self.action_mapper.items():
            if v is not None:
                verb_idx, obj_idx = self.action_verb_obj_map[k]
                new_verb_idx = self.verb_mapper[verb_idx]
                new_a_vo_map[v] = (new_verb_idx, obj_idx)

        self.action_verb_obj_map = new_a_vo_map

        '''
        a dict mapping verbs to the corresponding relationship that they form
        used to check if the verb has already been taken in the frame, so that we may prune invalid preconditions
        '''
        self.verb_result_rel_map = {
            'drink' : ['drinking_from'],
            'eat' : ['eating'],
            'grasp' : ['holding'],
            'hold' : ['holding', 'carrying', 'touching'],
            'sit' : ['sitting_on'],
            'stand' : ['standing_on'],
            'dress' : ['wearing'],
            'lie' : ['lying_on'],
            'take' : ['holding', 'carrying', 'touching'],
        }

class MultilabelActionGenome(ActionGenome):
    '''
    location: 'pre', 'post', 'both'
    determines whether we use the start or end of the action as the frame. in other words, are we anticipating the next action or inferring the previous/causal action?
    '''
    
    def __init__(self, root, meta_root, position='both', no_img=False, subset=True, split=None, threshold=1, fps=24):
        super().__init__(root, meta_root, position, no_img, subset, split, threshold, fps)

        #create pyg scene graphs
        self.scene_graphs = {}
        self.verb_label_counts = []
        
        for idx, row in self.df.iterrows():

            id = get_id(row['vid'], row['frame_idx'])

            self.scene_graphs[id] = data
            self.verb_label_counts.append(list(verb_classes))

        self.verb_label_counts = [v for l in self.verb_label_counts for v in l]
        if frame_validity_file is not None:
            subset.close()

        if split == 'train':
            self.verb_label_counts = np.resize(np.bincount(self.verb_label_counts), len(self.verb_classes))
            self.verb_priors = self.verb_label_counts/len(self.data_list)
            with open(verb_prior_file, 'w') as f:
                prior_dict = {'verbs': self.verb_classes, 'priors': list(self.verb_priors)}
                json.dump(prior_dict, f)
        elif split == None:
            self.verb_label_counts = np.resize(np.bincount(self.verb_label_counts), len(self.verb_classes))
            self.verb_priors = self.verb_label_counts/len(self.data_list)
        else:
            with open(verb_prior_file, 'r') as f:
                prior_dict = json.load(f)
                self.verb_priors = np.array(prior_dict['priors'])




    def __getitem__(self, index):
        video_id, frame_idx, action_classes = self.data_list[index]

        #full id is necessary since some actions start on the same frame
        id = get_id(video_id, frame_idx)

        scene_graph = self.scene_graphs[id]

        if self.no_img:
            image = None
        else:
            image_path = os.path.join(self.root, 'frames', id)
            image = Image.open(image_path).convert('RGB')

        if self.constraints is not None:
            constraints = torch.tensor(self.constraints[index]).float()
            truth_values = torch.tensor(self.truth_values[index]).float()
        else:
            constraints = None
            truth_values = None

        return id, image, scene_graph, action_classes, constraints, truth_values

    #loads examples
    def load_examples_from_file(self, filename):
        examples = []
        with open(filename) as f:
            reader = csv.DictReader(f)
            for row in reader:
                video_id = row['id']
                action_string = row['actions'].split(';')
                timestep_actions = {} #key-timestep, value-list of actions
                for action in action_string:
                    action_tuple = string_to_action_triple(action) # [action_id, start_time, end_time]
                    if action_tuple is not None and action_tuple[0] is not None:
                        timestep = action_tuple[1] if self.position == 'pre' else action_tuple[2]
                        timestep = round(timestep, 2)
                        action_label = self.action_mapper[action_tuple[0]]
                        if action_label is not None:
                            if timestep not in timestep_actions:
                                timestep_actions[timestep] = []
                            timestep_actions[timestep].append(action_label) # add the action id to that timestep

                for timestep, actions in timestep_actions.items():
                    examples.append((video_id, actions, timestep))
        f.close()
        return examples

    # Load all actions from the dataset
    def load_examples(self, split):
        train_val_filename = self.root + 'annotations/Charades/Charades_v1_train.csv'
        test_filename = self.root + 'annotations/Charades/Charades_v1_test.csv'

        if split == 'train' or split == 'val':
            return self.load_examples_from_file(train_val_filename)
        elif split == 'test':
            return self.load_examples_from_file(test_filename)
        else: #get the whole dataset, all splits included
            train_val_actions = self.load_examples_from_file(train_val_filename)
            test_actions = self.load_examples_from_file(test_filename)
            return train_val_actions + test_actions
    
    def verb_pred_collate(self, batch):
        # action_labels is multilabel
        ids, images, scene_graphs, action_labels, constraints, truth_values = zip(*batch)
        sg_batch = Batch.from_data_list(scene_graphs, exclude_keys=['o'])
        
        # Create a 2D tensor for multi-label verbs with shape Batch x Classes
        verb_labels = torch.zeros((len(action_labels), len(self.verb_classes)), dtype=torch.float)
        for i, actions in enumerate(action_labels):
            for action in actions:
                verb_idx = self.action_verb_obj_map[action][0]
                verb_labels[i, verb_idx] = 1.0
        
        if self.no_img:
            resized_images = None
        else:
            resized_images = [self.im_transform(img) for img in images]
            resized_images = torch.stack(resized_images)
        
        if self.constraints is None:
            constraints = None
            truth_values = None
        else:
            constraints = torch.stack(constraints)
            truth_values = torch.stack(truth_values)

        return ids, resized_images, sg_batch, verb_labels, constraints, truth_values


class SingleLabelActionGenome(ActionGenome):
    
    def __init__(self, root, threshold=1, fps=24, no_img=False, split=None, split_file='data/ag/split_train_val_test.json', subset_file=None, verb_whitelist=[], verb_prior_file='data/ag/verb_priors.json'):
        super().__init__()
        self.root = root
        self.threshold = threshold
        self.no_img = no_img
        self.split = split
        self.subset_file = subset_file
        self.verb_whitelist = verb_whitelist
        self.constraints = None

        with open(root + 'annotations/person_bbox.pkl', 'rb') as f:
            self.person_annotations = pickle.load(f)
        f.close()
        with open(root+'annotations/object_bbox_and_relationship.pkl', 'rb') as f:
            self.object_annotations = pickle.load(f)
        f.close()

        self.init_vocab()
        actions = self.load_actions()
        usable_list = extract_usable_frames(self.root, self.object_annotations, actions, threshold, fps)

        split_ids = None
        assert split in ['train', 'val', 'test', None]

        if split is not None:
            split_ids = []
            with open(split_file) as f:
                split_dict = json.load(f)
                split_ids = split_dict[split]
            print('split:', split, '| length:', len(split_ids))

        #create pyg scene graphs
        self.data_list = []
        self.scene_graphs = {}
        self.verb_label_counts = []
        
        if subset_file is not None:
            subset = shelve.open(subset_file)
        
        for video_id, frame_idx, action_class in usable_list:
            id, full_id = get_id(video_id, frame_idx, action_class=action_class)

            # only use videos in the split
            if split_ids is not None and video_id not in split_ids:
                continue
            # only use examples in the subset
            if self.subset_file is not None and subset[full_id] == 'False':
                continue

            #now we know we can include in our dataset
            self.data_list.append((video_id, frame_idx, action_class))

            objects = [obj for obj in self.object_annotations[id] if obj['visible']] # visible objects only

            # unpack dict into nodes and edges, replace '/' with '_' in object classes for prolog compatibility
            nodes = ["person"] + [obj['class'].replace('/', '_') for obj in objects]
            nodes = [self.object_classes.index(node) for node in nodes]

            edges = []
            for i,annot in enumerate(objects):
                for rel in annot['attention_relationship']:
                    edges.append([0, i+1, self.relationship_classes.index(rel)])
                for rel in annot['spatial_relationship']:
                    edges.append([i+1, 0, self.relationship_classes.index(rel)])
                for rel in annot['contacting_relationship']:
                    edges.append([0, i+1, self.relationship_classes.index(rel)])

            # create data object using nodes and edges
            node_type = torch.tensor(nodes)
            x = F.one_hot(node_type, num_classes=len(self.object_classes)).float()

            edge_index = []
            edge_type = []
            for src, dst, rel in edges:
                edge_index.append([src, dst])
                edge_type.append(rel)
            edge_index = torch.tensor(edge_index, dtype=torch.long).t().contiguous()
            edge_type = torch.tensor(edge_type, dtype=torch.long) # Adjust dtype as needed

            edge_attr = F.one_hot(edge_type, num_classes=len(self.relationship_classes)).float()

            verb_class, obj_class = self.action_verb_obj_map[action_class]

            w = torch.tensor([action_class], dtype=torch.long) # only the specific action taken
            y = torch.tensor([verb_class], dtype=torch.long)
            o = torch.tensor([]) if obj_class is None else torch.tensor([obj_class], dtype=torch.long)

            data = Data(x, edge_index=edge_index, edge_attr=edge_attr, \
                        node_type=node_type, edge_type=edge_type, y=y, w=w, o=o, id=id)

            self.scene_graphs[id] = data
            self.verb_label_counts.append(verb_class)

        if subset_file is not None:
            subset.close()

        if split == 'train':
            self.verb_label_counts = np.resize(np.bincount(self.verb_label_counts), len(self.verb_classes))
            self.verb_priors = self.verb_label_counts/len(self.data_list)
            with open(verb_prior_file, 'w') as f:
                prior_dict = {'verbs': self.verb_classes, 'priors': list(self.verb_priors)}
                json.dump(prior_dict, f)
        elif split == None:
            self.verb_label_counts = np.resize(np.bincount(self.verb_label_counts), len(self.verb_classes))
            self.verb_priors = self.verb_label_counts/len(self.data_list)
        else:
            with open(verb_prior_file, 'r') as f:
                prior_dict = json.load(f)
                self.verb_priors = np.array(prior_dict['priors'])

        self.im_transform = T.Compose([
            T.Resize(size=(224, 224)),
            T.ToTensor(),
            T.Normalize(mean=[0.485, 0.456, 0.406], std=[0.229, 0.224, 0.225])
        ])

    def __len__(self):
        return len(self.data_list)

    def __getitem__(self, index):
        video_id, frame_idx, action_class = self.data_list[index]

        #full id is necessary since some actions start on the same frame
        id, full_id = get_id(video_id, frame_idx, action_class=action_class)

        scene_graph = self.scene_graphs[id]

        if self.no_img:
            image = None
        else:
            image_path = os.path.join(self.root, 'frames', id)
            image = Image.open(image_path).convert('RGB')

        if self.constraints is not None:
            constraints = torch.tensor(self.constraints[index]).float()
            truth_values = torch.tensor(self.truth_values[index]).float()
        else:
            constraints = None
            truth_values = None

        return full_id, image, scene_graph, action_class, constraints, truth_values

    # Load all actions from the dataset
    def load_actions(self):
        actions = []
        with open(self.root + 'annotations/Charades/Charades_v1_train.csv') as f:
            reader = csv.DictReader(f)
            for row in reader:
                video_id = row['id']
                action_string = row['actions'].split(';')
                for action in action_string:
                    action_tuple = string_to_action_triple(action, video_id)
                    if action_tuple is not None and action_tuple[1] is not None:
                        action_tuple[1] = self.action_mapper[action_tuple[1]]
                        if action_tuple[1] is not None:
                            actions.append(action_tuple)

        f.close()
        return actions

    def verb_pred_collate(self, batch):
        ids, images, scene_graphs, actions, constraints, truth_values = zip(*batch)
        sg_batch = Batch.from_data_list(scene_graphs, exclude_keys=['o'])
        
        verbs = torch.tensor([self.action_verb_obj_map[a][0] for a in actions])
        labels = F.one_hot(verbs, len(self.verb_classes)).float()
        
        if self.no_img:
            resized_images = None
        else:
            resized_images = [self.im_transform(img) for img in images]
            resized_images = torch.stack(resized_images)
        
        if self.constraints is None:
            constraints = None
            truth_values = None
        else:
            constraints = torch.stack(constraints)
            truth_values = torch.stack(truth_values)

        return ids, resized_images, sg_batch, verbs, labels, constraints, truth_values




import os
import csv
import json
import shelve

from PIL import Image
import matplotlib.pyplot as plt
from util.visualize import show_pyg_graph
import networkx as nx
from IPython.display import clear_output
from tqdm import tqdm

'''
interface/visualizer for AG
used for annotating the dataset
can also be used to analyze the dataset in relation to a subset
'''
class AGViewer:
    def __init__(self, ag, subset_dict, human_test=False):
        self.ag = ag
        self.subset_dict = subset_dict
        self.index = 0
        self.key = None
        self.id = None
        self.human_test = human_test
        self.message = "Enter/space : navigate by search key | \
                n/p : sequential navigation | \
                j : jump to index | \
                g/b/f/u : label GOOD, BAD, FLAGGED, UNMARKED | \
                k : change search key | \
                q : quit | "

    def view(self, index):
        #check index
        if index < 0:
            _ = input('first index reached, enter to continue')
            index = 0
        elif index >= len(self.ag):
            _ = input('max index reached, enter to continue')
            index = len(self.ag) - 1

        id, img, sg, action, constraints, truth_values = self.ag[index]
        verb, obj = self.ag.action_verb_obj_map[action]

        self.index = index
        self.id = id

        clear_output(wait=True)

        print('INDEX:', index)
        if not self.human_test:
            print('LABEL:', self.subset_dict[id] if id in self.subset_dict else 'ABSENT')
            print('ACTION:', self.ag.action_classes[action])
            print('VERB-OBJ:', self.ag.verb_classes[verb], None if obj is None else self.ag.object_classes[obj])
            print('VIDEO-FRAME-ACTION ID:', id)
        nodes = [self.ag.object_classes[t] for t in sg.node_type]
        print([ (nodes[sg.edge_index[0][i].item()], \
                self.ag.relationship_classes[t], \
                nodes[sg.edge_index[1][i].item()], \
                ) for i,t in enumerate(sg.edge_type)])

        fig, axs = plt.subplots(1, 2, figsize=(20, 10))

        show_pyg_graph(sg, self.ag.object_classes, self.ag.relationship_classes, layout='circular', curve=0.1, ax=axs[0])
        axs[1].imshow(img)
        plt.show(fig)

        if self.human_test:
            return self.ag.action_classes[action], self.ag.verb_classes[verb]
    
    def find_next(self, key, prev=False):
        index = self.index
        print(index)

        if prev:
            index -= 1
        else:
            index += 1

        while index <= len(self.ag) - 1 and index >= 0:

            id, img, sg, action, constraints = self.ag[index]
            verb, obj = self.ag.action_verb_obj_map[action]
            strings = [self.subset_dict[id], self.ag.action_classes[action], \
                       self.ag.verb_classes[verb], \
                       None if obj is None else self.ag.object_classes[obj]]
            if type(key) is str and key in strings:
                return index
            elif type(key) is str and key in id:
                return index
            elif type(key) is int and action == key:
                return index

            if prev:
                index -= 1
            else:
                index += 1

        return None
    
    def next(self, prev=False):
        if self.key is not None:
            next_idx = self.find_next(self.key, prev=prev)
            if next_idx is not None:
                return next_idx
            else:
                _ = input('key not found')
                return self.index
        else:
            return self.index + 1

    def process_command(self, option):
        if option == 'q':
            return None
        
        #navigation
        elif option == '': #next by key
            return self.next()
        elif option == ' ': #previous by key
            return self.next(prev=True)
        elif option == 'n': #immediate next
            return self.index + 1
        elif option == 'p': #immediate prev
            return self.index - 1
        elif option == 'j':
            jump_idx = input('enter index to jump to')
            try:
                jump_idx = int(jump_idx)
                return jump_idx
            except:
                _ = input('invalid index')
                return self.index
        
        #change key
        elif option == 'k':
            new_key = input('enter new key')
            if new_key == '':
                self.key = None
            else:
                try:
                    new_key_int = int(new_key)
                    self.key = new_key_int #setting key to be a certain action class
                except ValueError:
                    self.key = str(new_key) #setting key to be string label
            return self.index

        #labeling
        elif option == 'g': #good
            self.subset_dict[self.id] = 'True'
            return self.next()
        elif option == 'b': #bad
            self.subset_dict[self.id] = 'False'
            return self.next()
        elif option == 'f': #flag
            self.subset_dict[self.id] = 'FLAGGED'
            return self.next()
        elif option == 'u': #flag
            self.subset_dict[self.id] = 'UNMARKED'
            return self.next()
        else:
            _ = input('invalid command')
            return self.index
    
    def analyze_vocab_frequencies(self):
        total = 0
        action_freq = {}
        verb_freq = {}
        obj_freq = {}
        for idx in range(len(self.ag)):
            if self.ag.no_img:
                id, _, sg, action, _ = self.ag[idx]
            else:
                id, img, sg, action, _ = self.ag[idx]
            
            if self.subset_dict[id] == 'False':
                continue
                
            total+=1

            verb, obj = self.ag.action_verb_obj_map[action]

            if action not in action_freq:
                action_freq[action] = 0
            action_freq[action]+=1

            if verb not in verb_freq:
                verb_freq[verb] = 0
            verb_freq[verb]+=1

            if obj not in obj_freq:
                obj_freq[obj] = 0
            obj_freq[obj]+=1
        
        return total, action_freq, verb_freq, obj_freq


