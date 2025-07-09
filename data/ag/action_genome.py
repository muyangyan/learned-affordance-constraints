import os
import csv
import pickle
import shelve
import hashlib
import json

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

from util.data_utils import get_id, extract_usable_frames, clean_df, load_verb_whitelist, apply_subset

class ActionGenome(Dataset):

    def _get_cache_file(self, root, meta_root, position, label_mode, no_img, num_samples, subset, split, threshold):
        """Generate a cache key based on dataset parameters"""
        params = {
            'root': root,
            'meta_root': meta_root, 
            'position': position,
            'label_mode': label_mode,
            'no_img': no_img,
            'num_samples': num_samples,
            'subset': subset,
            'split': split,
            'threshold': threshold
        }
        param_str = json.dumps(params, sort_keys=True)
        cache_key = hashlib.md5(param_str.encode()).hexdigest()
        cache_dir = os.path.join(self.meta_root, 'cache')
        cache_path = os.path.join(cache_dir, f'dataset_{cache_key}.pkl')
        return cache_path

    def _load_from_cache(self, cache_file):
        """Load dataset from cache file, returns True if successful"""
        if not os.path.exists(cache_file):
            return False
        
        print(f"Loading dataset from cache: {cache_file}")
        with open(cache_file, 'rb') as f:
            cache_data = pickle.load(f)
            self.df = cache_data['df']
            self.scene_graphs = cache_data['scene_graphs']
            self.verb_priors = cache_data['verb_priors']
            # Load vocabulary data
            for attr_name in ['verb_classes', 'action_classes', 'object_classes', 'relationship_classes', 
                            'action_mapper', 'verb_mapper', 'action_verb_obj_map', 'verb_result_rel_map']:
                setattr(self, attr_name, cache_data[attr_name])
        return True

    def _save_to_cache(self, cache_file):
        """Save processed dataset to cache file"""
        cache_dir = os.path.dirname(cache_file)
        os.makedirs(cache_dir, exist_ok=True)
        cache_data = {
            'df': self.df,
            'scene_graphs': self.scene_graphs,
            'verb_priors': self.verb_priors,
            'verb_classes': self.verb_classes,
            'action_classes': self.action_classes,
            'object_classes': self.object_classes,
            'relationship_classes': self.relationship_classes,
            'action_mapper': self.action_mapper,
            'verb_mapper': self.verb_mapper,
            'action_verb_obj_map': self.action_verb_obj_map,
            'verb_result_rel_map': self.verb_result_rel_map
        }
        print(f"Saving dataset to cache: {cache_file}")
        with open(cache_file, 'wb') as f:
            pickle.dump(cache_data, f)

    def __init__(self, root, meta_root, prior_path=None, position='both', label_mode='single', no_img=False, num_samples=None, subset=True, split=None, threshold=1):
        assert position in ['pre', 'post', 'both']
        assert label_mode in ['single', 'multi']
        assert not (position == 'both' and label_mode == 'multi')

        super().__init__()
        self.root = root
        self.meta_root = meta_root

        self.position = position
        self.label_mode = label_mode
        self.threshold = threshold
        self.no_img = no_img
        self.split = split
        self.constraints = None

        # This transform is constant and works for both ViT and MViT models
        self.im_transform = T.Compose([
            T.Resize(size=(224, 224)),
            T.ToTensor(),
            T.Normalize(mean=[0.485, 0.456, 0.406], std=[0.229, 0.224, 0.225])
        ])

        # Generate cache key and check for cached data
        cache_file = self._get_cache_file(root, meta_root, position, label_mode, no_img, num_samples, subset, split, threshold)
        
        # Try to load from cache
        if self._load_from_cache(cache_file):
            return

        print("Cache not found, creating dataset from scratch...")


        split_file = os.path.join(meta_root, 'split_train_val.json')
        frame_validity_file = os.path.join(meta_root, 'frame_validity.csv')
        verb_whitelist_file = os.path.join(meta_root, 'verb_whitelist.txt')
        random_idxs_file = os.path.join(meta_root, 'randomized_idxs.json')
        if prior_path is None:
            verb_priors_file = os.path.join(meta_root, 'verb_priors.json')
        else:
            verb_priors_file = prior_path

        self.init_vocab(verb_whitelist_file)

        with open(os.path.join(root, 'annotations/person_bbox.pkl'), 'rb') as f:
            self.person_annotations = pickle.load(f)
        with open(os.path.join(root, 'annotations/object_bbox_and_relationship.pkl'), 'rb') as f:
            self.object_annotations = pickle.load(f)
        with open(os.path.join(root, 'annotations/Muyang/framerates.csv'), 'r') as f:
            fps_df = pd.read_csv(f)
            fps_dict = fps_df.set_index('video_id')['frame_rate'].to_dict()

        with open(split_file, 'r') as f:
            split_dict = json.load(f)
        if split == None:
            split_ids = split_dict['train']+split_dict['val']+split_dict['test']
            with open(os.path.join(root, f'annotations/Charades/Charades_v1_train.csv'), 'r') as f:
                raw_df = pd.read_csv(f)
            with open(os.path.join(root, f'annotations/Charades/Charades_v1_test.csv'), 'r') as f:
                raw_df = pd.concat([raw_df, pd.read_csv(f)])
        else:
            split_ids = split_dict[split]
            if split == 'test':
                with open(os.path.join(root, f'annotations/Charades/Charades_v1_test.csv'), 'r') as f:
                    raw_df = pd.read_csv(f)
            else:
                with open(os.path.join(root, f'annotations/Charades/Charades_v1_train.csv'), 'r') as f:
                    raw_df = pd.read_csv(f)

        cleaned_df = clean_df(raw_df, split_ids, self.action_mapper)
        usable_df = extract_usable_frames(self.root, self.object_annotations, cleaned_df, position, threshold, fps_dict)
        if subset:
            frame_validity_df = pd.read_csv(frame_validity_file)
            apply_subset_partial = partial(apply_subset, frame_validity_df=frame_validity_df, position=position)
            final_df = usable_df[usable_df.apply(apply_subset_partial, axis=1)]
        else:
            final_df = usable_df

        #up until here each row is a single action
        # FOR SAMPLE EFFICIENCY EXPERIMENTS
        if num_samples is not None and num_samples > 0:
            with open(random_idxs_file, 'r') as f:
                randomized_idxs = json.load(f)
            single_df = final_df.iloc[randomized_idxs[:num_samples]]
            print(f'Using {len(single_df)} samples')
        else:
            single_df = final_df
            print(f'Using all {len(final_df)} samples')

        #differentiate between single and multi-label
        if label_mode == 'single':
            length = len(single_df)
            if position != 'both':
                self.df = single_df[['vid', f'{position}_frame', 'action']]
            else:
                self.df = single_df[['vid', 'pre_frame', 'post_frame', 'action']]
        else:
            multi_df = single_df.copy()
            multi_df[f'video_{position}'] = multi_df['vid'] + '_' + multi_df[f'{position}_frame'].astype(str)
            multi_df = multi_df.groupby(f'video_{position}').agg({
                'vid': 'first',
                f'{position}_frame': 'first',
                'action': lambda x: list(x.astype(int))
            }).reset_index(drop=True)
            self.df = multi_df
            length = len(multi_df)

        self.init_priors(verb_priors_file, single_df, length)

        #create pyg scene graphs
        self.scene_graphs = {}
        for idx, row in self.df.iterrows():
            for pos in ['pre', 'post'] if position == 'both' else [position]:
                id = get_id(row['vid'], row[f'{pos}_frame'])
                action_classes = row['action']

                data = self.create_scene_graph(id, action_classes)
                self.scene_graphs[id] = data
        

        # Save to cache for future use
        self._save_to_cache(cache_file)
        

    def __len__(self):
        return len(self.df)
    
    def __getitem__(self, index):
        pass

    def create_scene_graph(self, id, action_classes):
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

        w, y, o = self.create_labels(action_classes)

        data = Data(x, edge_index=edge_index, edge_attr=edge_attr, \
                    node_type=node_type, edge_type=edge_type, y=y, w=w, o=o, id=id)
        return data

    def create_labels(self, action_classes):
        pass

    def init_priors(self, verb_prior_file, single_df, length):
        if self.split == 'train' or self.split == None:
            # Expand actions into verb, nouns. Used only for priors.
            single_df['verb'] = single_df['action'].apply(lambda x: self.action_verb_obj_map[x][0])
            single_df['noun'] = single_df['action'].apply(lambda x: self.action_verb_obj_map[x][1])
            verb_counts = dict(sorted(single_df['verb'].value_counts().to_dict().items()))
            for i in range(len(self.verb_classes)):
                if i not in verb_counts:
                    verb_counts[i] = 0
            self.verb_priors = [verb_counts[verb]/length for verb in verb_counts]
            self.verb_priors = np.array(self.verb_priors)

            if self.split == 'train':
                prior_dict = {'verbs': self.verb_classes, 'priors': list(self.verb_priors)}

                with open(verb_prior_file, 'w') as f:
                    json.dump(prior_dict, f)
        else:
            with open(verb_prior_file, 'r') as f:
                prior_dict = json.load(f)
                self.verb_priors = np.array(prior_dict.get('priors', []))
    def init_vocab(self, verb_whitelist_file):

        self.verb_whitelist = load_verb_whitelist(verb_whitelist_file)

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
                line = line[5:] #remove the id prefix

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
                line = line[5:] #remove the id prefix

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

class SingleBothAG(ActionGenome):

    def __init__(self, root, meta_root, prior_path=None, no_img=False, subset=True, split=None, num_samples=None):
        super().__init__(root, meta_root, prior_path=prior_path, position='both', label_mode='single', no_img=no_img, subset=subset, split=split, num_samples=num_samples)

    def create_labels(self, action_classes):
        #in this case action_classes is a single action
        verb_class, obj_class = self.action_verb_obj_map[action_classes]
        w = torch.tensor([action_classes], dtype=torch.long) # only the specific action taken
        y = torch.tensor([verb_class], dtype=torch.long)
        o = torch.tensor([]) if obj_class is None else torch.tensor([obj_class], dtype=torch.long)
        return w, y, o

    def __getitem__(self, index):
        row = self.df[['vid', 'pre_frame', 'post_frame', 'action']].iloc[index].values
        video_id, pre_frame, post_frame, action_classes = row

        #full id is necessary since some actions start on the same frame
        pre_id = get_id(video_id, pre_frame)
        post_id = get_id(video_id, post_frame)

        pre_scene_graph = self.scene_graphs[pre_id]
        post_scene_graph = self.scene_graphs[post_id]

        if self.no_img:
            pre_image = None
            post_image = None
        else:
            pre_image_path = os.path.join(self.root, 'frames', pre_id)
            post_image_path = os.path.join(self.root, 'frames', post_id)
            pre_image = Image.open(pre_image_path).convert('RGB')
            post_image = Image.open(post_image_path).convert('RGB')

        if self.constraints is not None:
            pre_constraints = torch.tensor(self.constraints[index]).float()
            post_constraints = torch.tensor(self.constraints[index]).float()
            pre_truth_values = torch.tensor(self.truth_values[index]).float()
            post_truth_values = torch.tensor(self.truth_values[index]).float()
        else:
            pre_constraints = None
            post_constraints = None
            pre_truth_values = None
            post_truth_values = None

        pre_data = (pre_id, pre_image, pre_scene_graph, action_classes, pre_constraints, pre_truth_values)  
        post_data = (post_id, post_image, post_scene_graph, action_classes, post_constraints, post_truth_values)
        
        return pre_data, post_data

    def verb_pred_collate(self, batch):
        # action_labels is multilabel
        pre_batch, post_batch = zip(*batch)
        ids, images, scene_graphs, action_labels, constraints, truth_values = zip(*pre_batch)
        sg_batch = Batch.from_data_list(scene_graphs, exclude_keys=['o'])
        
        verbs = torch.tensor([self.action_verb_obj_map[a][0] for a in action_labels])
        verb_labels = F.one_hot(verbs, len(self.verb_classes)).float()
        
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
        
class SingleAG(ActionGenome):
    '''
    location: 'pre', 'post', 'both'
    determines whether we use the start or end of the action as the frame. in other words, are we anticipating the next action or inferring the previous/causal action?
    '''
    
    def __init__(self, root, meta_root, prior_path=None, position='pre', no_img=False, subset=True, split=None, num_samples=None):
        super().__init__(root, meta_root, prior_path=prior_path, position=position, label_mode='single', no_img=no_img, subset=subset, split=split, num_samples=num_samples)

    def create_labels(self, action_classes):
        #in this case action_classes is a single action
        verb_class, obj_class = self.action_verb_obj_map[action_classes]
        w = torch.tensor([action_classes], dtype=torch.long) # only the specific action taken
        y = torch.tensor([verb_class], dtype=torch.long)
        o = torch.tensor([]) if obj_class is None else torch.tensor([obj_class], dtype=torch.long)
        return w, y, o

    def __getitem__(self, index):
        row = self.df[['vid', f'{self.position}_frame', 'action']].iloc[index].values
        video_id, frame_idx, action_classes = row

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

    def verb_pred_collate(self, batch):
        ids, images, scene_graphs, action_labels, constraints, truth_values = zip(*batch)
        sg_batch = Batch.from_data_list(scene_graphs, exclude_keys=['o'])
        
        verbs = torch.tensor([self.action_verb_obj_map[a][0] for a in action_labels])
        verb_labels = F.one_hot(verbs, len(self.verb_classes)).float()
        
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

class MultiAG(ActionGenome):
    '''
    location: 'pre', 'post', 'both'
    determines whether we use the start or end of the action as the frame. in other words, are we anticipating the next action or inferring the previous/causal action?
    '''
    
    def __init__(self, root, meta_root, prior_path=None, position='pre', no_img=False, subset=True, split=None, num_samples=None):
        super().__init__(root, meta_root, prior_path=prior_path, position=position, label_mode='multi', no_img=no_img, subset=subset, split=split, num_samples=num_samples)

    def create_labels(self, action_classes):
        verb_classes, obj_classes = zip(*[self.action_verb_obj_map[action_class] for action_class in action_classes])

        w = torch.tensor(action_classes, dtype=torch.long) # only the specific action taken
        y = torch.tensor(verb_classes, dtype=torch.long)
        o = torch.tensor([o if o is not None else -1 for o in obj_classes], dtype=torch.long)
        return w, y, o


    def __getitem__(self, index):
        video_id, frame_idx, action_classes = self.df[['vid', f'{self.position}_frame', 'action']].iloc[index].values

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


