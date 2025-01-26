import os
import csv
import pickle
import shelve

from PIL import Image

import numpy as np

import torch
import torch.nn.functional as F
import torchvision.transforms as T
from torch.utils.data import Dataset, DataLoader
import torch_geometric
from torch_geometric.data import Data, Batch

import matplotlib.pyplot as plt


def find_last_frame_idx(directory):
    if not os.path.exists(directory):
        #print('folder %s does not exist' % directory)
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
        #print('folder %s does not exist' % directory)
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

def string_to_action_triple(action_string, video_id):
    a = action_string.split(' ')
    if len(a) == 3:
        action_triple = (video_id, int(a[0][1:]), float(a[1]), float(a[2]))
    elif len(a) == 1 and a[0] == '':
        return None
    else:
        print('invalid string')
        return None
    return action_triple

def get_id(video_id, frame_idx, action_class=None):
    id = "%s.mp4/%06d.png" % (video_id, frame_idx)
    if action_class is not None:
        full_id = id + '_' + str(action_class)
        return id, full_id
    return id

def remove_id_prefix(s):
    return s[5:]


class AG(Dataset):
    
    def __init__(self, root, threshold=1, fps=24, no_img=False, split=None, split_file='data/ag/split_train_val_test.json', subset_file=None):
        super().__init__()
        self.root = root
        self.threshold = threshold
        self.no_img = no_img
        self.split = split
        self.subset_file = subset_file

        with open(root + 'annotations/person_bbox.pkl', 'rb') as f:
            self.person_annotations = pickle.load(f)
        f.close()
        with open(root+'annotations/object_bbox_and_relationship.pkl', 'rb') as f:
            self.object_annotations = pickle.load(f)
        f.close()

        self.init_vocab()
        actions = self.load_actions()
        usable_list = self.extract_usable_frames(actions, threshold, fps)

        split_ids = None
        assert split in ['train', 'val', 'test', None]

        if split is not None:
            split_ids = []
            with open(split_file) as f:
                split_dict = json.load(f)
                split_ids = split_dict[split]
            print('split:', split, 'length:', len(split_ids))

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

            # unpack dict into nodes and edges
            nodes = ["person"] + [obj['class'] for obj in objects]
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

        self.verb_label_counts = np.resize(np.bincount(self.verb_label_counts), len(self.verb_classes))

    def __len__(self):
        return len(self.data_list)

    def __getitem__(self, index):
        video_id, frame_idx, action_class = self.data_list[index]

        #full id is necessary since some actions start on the same frame
        id, full_id = get_id(video_id, frame_idx, action_class=action_class)

        scene_graph = self.scene_graphs[id]

        if self.no_img:
            return full_id, None, scene_graph, action_class

        image_path = os.path.join(self.root, 'frames', id)
        image = Image.open(image_path).convert('RGB')

        return full_id, image, scene_graph, action_class

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
                    if action_tuple:
                        actions.append(action_tuple)
        f.close()
        return actions
    
    '''
    gets all usable frame-action pairs, where the frame should be the very beginning of the action
    threshold: the maximum deviation in seconds between the start time of the action and the frame time
    '''
    def extract_usable_frames(self, actions, threshold, fps=24, plot=False):
        distribution = []
        data_list = []

        for video_id, action_class, start_time, _ in actions:
            frame_idx = self.get_frame_from_time(video_id, start_time, fps)
            if frame_idx:

                deviation = abs((frame_idx / fps) - start_time)

                if deviation < threshold and get_id(video_id, frame_idx) in self.object_annotations:
                    data_list.append((video_id, frame_idx, action_class))

                if plot:
                    distribution.append(deviation)

        if plot:
            plt.hist(distribution, bins=100, range=(0, 5))
        return data_list

    def get_frame_from_time(self, video_id, time, fps):
        frame_number = int(time * fps)
        directory = os.path.join(self.root, 'frames', video_id + '.mp4')
        return find_closest_frame_idx(directory, frame_number)

    def init_vocab(self):
        # collect the object classes
        #self.object_classes = ['__background__']
        self.object_classes = []
        with open(os.path.join(self.root, 'annotations/object_classes.txt'), 'r') as f:
            for line in f.readlines():
                line = line.strip('\n')
                self.object_classes.append(line)
        f.close()

        '''
        self.object_classes[9] = 'closet/cabinet'
        self.object_classes[11] = 'cup/glass/bottle'
        self.object_classes[23] = 'paper/notebook'
        self.object_classes[24] = 'phone/camera'
        self.object_classes[31] = 'sofa/couch'
        '''
        
        self.object_classes[8] = 'closet/cabinet'
        self.object_classes[10] = 'cup/glass/bottle'
        self.object_classes[22] = 'paper/notebook'
        self.object_classes[23] = 'phone/camera'
        self.object_classes[30] = 'sofa/couch'

        # collect relationship classes
        self.relationship_classes = []
        with open(os.path.join(self.root, 'annotations/relationship_classes.txt'), 'r') as f:
            for line in f.readlines():
                line = line.strip('\n')
                self.relationship_classes.append(line)
        f.close()
        
        self.relationship_classes[0] = 'looking_at'
        self.relationship_classes[1] = 'not_looking_at'
        self.relationship_classes[5] = 'in_front_of'
        self.relationship_classes[7] = 'on_the_side_of'
        self.relationship_classes[10] = 'covered_by'
        self.relationship_classes[11] = 'drinking_from'
        self.relationship_classes[13] = 'have_it_on_the_back'
        self.relationship_classes[15] = 'leaning_on'
        self.relationship_classes[16] = 'lying_on'
        self.relationship_classes[17] = 'not_contacting'
        self.relationship_classes[18] = 'other_relationship'
        self.relationship_classes[19] = 'sitting_on'
        self.relationship_classes[20] = 'standing_on'
        self.relationship_classes[25] = 'writing_on'

        self.attention_relationships = self.relationship_classes[0:3]
        self.spatial_relationships = self.relationship_classes[3:9]
        self.contacting_relationships = self.relationship_classes[9:]

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
        
        self.action_classes = []
        with open(os.path.join(self.root, 'annotations/Charades/Charades_v1_classes.txt'), 'r') as f:
            for line in f.readlines():
                line = line.strip('\n')
                line = remove_id_prefix(line)

                self.action_classes.append(line)

        self.verb_classes = []
        with open(os.path.join(self.root, 'annotations/Charades/Charades_v1_verbclasses.txt'), 'r') as f:
            for line in f.readlines():
                line = line.strip('\n')
                line = remove_id_prefix(line)

                self.verb_classes.append(line)

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

        '''
        a dict mapping verbs to the corresponding relationship that they form
        used to check if the verb has already been taken in the frame, so that we may prune invalid preconditions
        '''
        self.verb_result_rel_map = {
            'drink' : 'drinking_from',
            'eat' : 'eating',
            'grasp' : 'holding',
            'hold' : 'holding',
            'sit' : 'sitting_on',
            'stand' : 'standing_on',
            'dress' : 'wearing',
            'lie' : 'lying_on',
            'take' : 'holding'
        }


    def verb_pred_collate(self, batch):
        ids, images, scene_graphs, actions = zip(*batch)
        sg_batch = Batch.from_data_list(scene_graphs, exclude_keys=['o'])
        
        verbs = torch.tensor([self.action_verb_obj_map[a][0] for a in actions])
        labels = F.one_hot(verbs, len(self.verb_classes)).float()
        
        if self.no_img:
            return ids, None, sg_batch, verbs, labels
        
        transform = T.Compose([
            T.Resize(size=(224, 224)),
            T.ToTensor(),
            T.Normalize(mean=[0.485, 0.456, 0.406], std=[0.229, 0.224, 0.225])
        ])
        resized_images = [transform(img) for img in images]
        resized_images = torch.stack(resized_images)

        return ids, resized_images, sg_batch, verbs, labels


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
    def __init__(self, ag, subset_dict):
        self.ag = ag
        self.subset_dict = subset_dict
        self.index = 0
        self.key = None
        self.id = None
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

        id, img, sg, action = self.ag[index]
        verb, obj = self.ag.action_verb_obj_map[action]

        self.index = index
        self.id = id

        clear_output(wait=True)

        print('INDEX:', index)
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
    
    def find_next(self, key, prev=False):
        index = self.index
        print(index)

        if prev:
            index -= 1
        else:
            index += 1

        while index <= len(self.ag) - 1 and index >= 0:

            id, img, sg, action = self.ag[index]
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
                id, sg, action = self.ag[idx]
            else:
                id, img, sg, action = self.ag[idx]
            
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


