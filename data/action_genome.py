import os
import csv
import pickle
from PIL import Image

import torch
import torch.nn.functional as F
from torch.utils.data import Dataset, DataLoader
import torch_geometric
from torch_geometric.data import Data

import matplotlib.pyplot as plt


def find_last_frame_idx(directory):
    if not os.path.exists(directory):
        print('folder %s does not exist' % directory)
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
        print('folder %s does not exist' % directory)
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

class AG(Dataset):
    
    def __init__(self, root, threshold=1, fps=24):
        super().__init__()
        self.root = root

        self.init_vocab()

        with open(root + 'annotations/person_bbox.pkl', 'rb') as f:
            self.person_annotations = pickle.load(f)
        f.close()
        with open(root+'annotations/object_bbox_and_relationship.pkl', 'rb') as f:
            self.object_annotations = pickle.load(f)
        f.close()

        actions = self.load_actions()
        self.data_list = self.extract_usable_frames(actions, threshold, fps)


        #create pyg scene graphs
        self.scene_graphs = {}

        for video_id, frame_idx, action_class in self.data_list:
            id = self.get_id(video_id, frame_idx)
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

            y = torch.tensor([action_class], dtype=torch.long) # only the specific action taken

            data = Data(x, edge_index=edge_index, edge_attr=edge_attr, \
                        node_type=node_type, edge_type=edge_type, y=y, id=id)

            self.scene_graphs[id] = data

    def __len__(self):
        return len(self.data_list)

    def __getitem__(self, index):
        video_id, frame_idx, action_class = self.data_list[index]
        id = self.get_id(video_id, frame_idx)

        image_path = os.path.join(self.root, 'frames', id)
        image = Image.open(image_path).convert('RGB')

        scene_graph = self.scene_graphs[id]

        return image, scene_graph, action_class
        

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

                if deviation < threshold and self.get_id(video_id, frame_idx) in self.object_annotations:
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
        self.object_classes = ['__background__']
        with open(os.path.join(self.root, 'annotations/object_classes.txt'), 'r') as f:
            for line in f.readlines():
                line = line.strip('\n')
                self.object_classes.append(line)
        f.close()
        self.object_classes[9] = 'closet/cabinet'
        self.object_classes[11] = 'cup/glass/bottle'
        self.object_classes[23] = 'paper/notebook'
        self.object_classes[24] = 'phone/camera'
        self.object_classes[31] = 'sofa/couch'

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

        self.action_classes = []
        with open(os.path.join(self.root, 'annotations/Charades/Charades_v1_classes.txt'), 'r') as f:
            for line in f.readlines():
                line = line.strip('\n')
                self.action_classes.append(line)

    @staticmethod
    def get_id(video_id, frame_idx):
        return "%s.mp4/%06d.png" % (video_id, frame_idx)
