import csv
from functools import partial
import hashlib
import json
import os
import pickle
import shelve
import warnings

from PIL import Image
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import torch
import torch.nn.functional as F
from torch.utils.data import DataLoader, Dataset
from torch_geometric.data import Batch, Data
import torchvision.transforms as T

from util.data_utils import (
    apply_subset,
    clean_df,
    extract_usable_frames,
    get_id,
    load_verb_whitelist,
)
from util.rule_utils import apply_rules

FRAME_MATCH_THRESHOLD = 1
TRANSFORM = T.Compose([
                T.Resize(size=(224, 224)),
                T.ToTensor(),
                T.Normalize(mean=[0.485, 0.456, 0.406], std=[0.229, 0.224, 0.225])
            ])

class ActionGenome(Dataset):

    def _get_cache_file(self, params):
        """Generate a cache key based on dataset parameters"""
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
            for attr_name in cache_data.keys():
                setattr(self, attr_name, cache_data[attr_name])
        return True

    def _save_to_cache(self, cache_file, cache_data):
        """Save processed dataset to cache file"""
        cache_dir = os.path.dirname(cache_file)
        os.makedirs(cache_dir, exist_ok=True)

        print(f"Saving dataset to cache: {cache_file}")
        with open(cache_file, 'wb') as f:
            pickle.dump(cache_data, f)


    def __init__(self, cfg,
                no_img=False, subset=True, split=None): # debug params
        assert cfg.data.position in ['pre', 'post', 'both']
        assert cfg.data.label_mode in ['single', 'multi']
        assert split in ['train', 'test', 'val', None]
        assert not (cfg.data.position == 'both' and cfg.data.label_mode == 'multi')

        super().__init__()
        self.root = cfg.data_root
        self.meta_root = cfg.data_folder
        self.prolog_folder = cfg.prolog_folder
        self.rules_name = cfg.rules.name

        self.position = cfg.data.position
        self.label_mode = cfg.data.label_mode
        num_samples = cfg.data.num_samples

        self.no_img = no_img
        self.split = split

        # This transform is constant and works for both ViT and MViT models
        self.im_transform = TRANSFORM

        params = { # params that actually affect the dataset
            'root': self.root,
            'meta_root': self.meta_root, 
            'prolog_folder': self.prolog_folder,
            'rules_name': self.rules_name,
            'position': self.position,
            'label_mode': self.label_mode,
            'num_samples': num_samples,
            'no_img': no_img,
            'subset': subset,
            'split': split
        }

        # Generate cache key and check for cached data
        cache_file = self._get_cache_file(params)
        
        # Try to load from cache
        if self._load_from_cache(cache_file):
            return

        print("Cache not found, creating dataset from scratch...")

        split_file = os.path.join(self.meta_root, 'split_train_val.json')
        frame_validity_file = os.path.join(self.meta_root, 'frame_validity.csv')
        verb_whitelist_file = os.path.join(self.meta_root, 'verb_whitelist.txt')
        random_idxs_file = os.path.join(self.meta_root, 'randomized_idxs.json')

        self.init_vocab(verb_whitelist_file)

        with open(os.path.join(self.root, 'annotations/person_bbox.pkl'), 'rb') as f:
            self.person_annotations = pickle.load(f)
        with open(os.path.join(self.root, 'annotations/object_bbox_and_relationship.pkl'), 'rb') as f:
            self.object_annotations = pickle.load(f)
        with open(os.path.join(self.root, 'annotations/Muyang/framerates.csv'), 'r') as f:
            fps_df = pd.read_csv(f)
            fps_dict = fps_df.set_index('video_id')['frame_rate'].to_dict()

        with open(split_file, 'r') as f:
            split_dict = json.load(f)
        if split == None:
            split_ids = split_dict['train']+split_dict['val']+split_dict['test']
            with open(os.path.join(self.root, f'annotations/Charades/Charades_v1_train.csv'), 'r') as f:
                raw_df = pd.read_csv(f)
            with open(os.path.join(self.root, f'annotations/Charades/Charades_v1_test.csv'), 'r') as f:
                raw_df = pd.concat([raw_df, pd.read_csv(f)])
        else:
            split_ids = split_dict[split]
            if split == 'test':
                with open(os.path.join(self.root, f'annotations/Charades/Charades_v1_test.csv'), 'r') as f:
                    raw_df = pd.read_csv(f)
            else:
                with open(os.path.join(self.root, f'annotations/Charades/Charades_v1_train.csv'), 'r') as f:
                    raw_df = pd.read_csv(f)

        cleaned_df = clean_df(raw_df, split_ids, self.action_mapper)
        usable_df = extract_usable_frames(self.root, self.object_annotations, cleaned_df, self.position, FRAME_MATCH_THRESHOLD, fps_dict)
        if subset:
            frame_validity_df = pd.read_csv(frame_validity_file)
            apply_subset_partial = partial(apply_subset, frame_validity_df=frame_validity_df, position=self.position)
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
        if self.label_mode == 'single':
            length = len(single_df)
            if self.position != 'both':
                self.df = single_df[['vid', f'{self.position}_frame', 'action']]
            else:
                self.df = single_df[['vid', 'pre_frame', 'post_frame', 'action']]
        else:
            multi_df = single_df.copy()
            multi_df[f'video_{self.position}'] = multi_df['vid'] + '_' + multi_df[f'{self.position}_frame'].astype(str)
            multi_df = multi_df.groupby(f'video_{self.position}').agg({
                'vid': 'first',
                f'{self.position}_frame': 'first',
                'action': lambda x: list(x.astype(int))
            }).reset_index(drop=True)
            self.df = multi_df
            length = len(multi_df)

        if self.split == 'train' or self.split == None:
            self.verb_priors = self.compute_priors(single_df, length)
        else:
            self.verb_priors = None

        #create pyg scene graphs
        self.scene_graphs = {}
        for idx, row in self.df.iterrows(): # type: ignore
            for pos in ['pre', 'post'] if self.position == 'both' else [self.position]:
                id = get_id(row['vid'], row[f'{pos}_frame'])
                action_classes = row['action']

                data = self.create_scene_graph(id, action_classes)
                self.scene_graphs[id] = data
        
        # TODO: this is just because we didn't generate the bk for non-split dataset
        if self.split is None:
            self.truth_values = None
        else:
            # TODO: maybe add an option to not have rules even when split valid?
            self.truth_values = apply_rules(self.rules_name, 
                os.path.join(self.prolog_folder, self.position, 'learned_rules'),
                os.path.join(self.prolog_folder, self.position, f'{self.split}_bk.pl'),
                len(self.df), self.verb_classes)

        cache_data = { # all the actual data we need to save
            'df': self.df,
            'scene_graphs': self.scene_graphs,
            'verb_classes': self.verb_classes,
            'action_classes': self.action_classes,
            'object_classes': self.object_classes,
            'relationship_classes': self.relationship_classes,
            'action_mapper': self.action_mapper,
            'verb_mapper': self.verb_mapper,
            'action_verb_obj_map': self.action_verb_obj_map,
            'verb_result_rel_map': self.verb_result_rel_map,
            'truth_values': self.truth_values,
            'verb_priors': self.verb_priors
        }
        # Save to cache for future use
        self._save_to_cache(cache_file, cache_data)

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

    def compute_priors(self, single_df, length):
        # Expand actions into verb, nouns. Used only for priors.
        single_df['verb'] = single_df['action'].apply(lambda x: self.action_verb_obj_map[x][0])
        single_df['noun'] = single_df['action'].apply(lambda x: self.action_verb_obj_map[x][1])
        verb_counts = dict(sorted(single_df['verb'].value_counts().to_dict().items()))
        for i in range(len(self.verb_classes)):
            if i not in verb_counts:
                verb_counts[i] = 0
        verb_priors = np.array([verb_counts[verb]/length for verb in verb_counts])
        # prior_dict = {'verbs': self.verb_classes, 'priors': verb_priors.tolist()}
        # with open(verb_prior_file, 'w') as f:
        #     json.dump(prior_dict, f)
        return verb_priors



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

    def __init__(self, cfg,
                no_img=False, subset=True, split=None): # debug params
        super().__init__(cfg, no_img, subset, split)
        assert self.position == 'both'

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

        if self.truth_values is not None:
            pre_truth_values = torch.tensor(self.truth_values[index]).float()
            post_truth_values = torch.tensor(self.truth_values[index]).float()
        else: 
            pre_truth_values = None
            post_truth_values = None

        pre_data = (pre_id, pre_image, pre_scene_graph, action_classes, pre_truth_values)  
        post_data = (post_id, post_image, post_scene_graph, action_classes, post_truth_values)
        
        return pre_data, post_data

    def verb_pred_collate(self, batch):
        # action_labels is multilabel
        pre_batch, post_batch = zip(*batch)
        ids, images, scene_graphs, action_labels, truth_values = zip(*pre_batch)
        sg_batch = Batch.from_data_list(scene_graphs, exclude_keys=['o'])
        
        verbs = torch.tensor([self.action_verb_obj_map[a][0] for a in action_labels])
        verb_labels = F.one_hot(verbs, len(self.verb_classes)).float()
        
        if self.no_img:
            resized_images = None
        else:
            resized_images = [self.im_transform(img) for img in images]
            resized_images = torch.stack(resized_images)
        
        if self.truth_values is not None:
            truth_values = torch.stack(truth_values)
        else:
            truth_values = None

        return ids, resized_images, sg_batch, verb_labels, truth_values
        
class SingleAG(ActionGenome):
    
    def __init__(self, cfg,
                no_img=False, subset=True, split=None): # debug params
        super().__init__(cfg, no_img, subset, split)
        assert self.position == 'pre' or self.position == 'post'

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

        if self.truth_values is not None:
            truth_values = torch.tensor(self.truth_values[index]).float()
        else:
            truth_values = None

        return id, image, scene_graph, action_classes, truth_values

    def verb_pred_collate(self, batch):
        ids, images, scene_graphs, action_labels, truth_values = zip(*batch)
        sg_batch = Batch.from_data_list(scene_graphs, exclude_keys=['o'])
        
        verbs = torch.tensor([self.action_verb_obj_map[a][0] for a in action_labels])
        verb_labels = F.one_hot(verbs, len(self.verb_classes)).float()
        
        if self.no_img:
            resized_images = None
        else:
            resized_images = [self.im_transform(img) for img in images]
            resized_images = torch.stack(resized_images)
        
        if self.truth_values is not None:
            truth_values = torch.stack(truth_values)
        else:
            truth_values = None

        return ids, resized_images, sg_batch, verb_labels, truth_values

class MultiAG(ActionGenome):
    
    def __init__(self, cfg,
                no_img=False, subset=True, split=None): # debug params
        super().__init__(cfg, no_img, subset, split)

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

        if self.truth_values is not None:
            truth_values = torch.tensor(self.truth_values[index]).float()
        else:
            truth_values = None

        return id, image, scene_graph, action_classes, truth_values

    def verb_pred_collate(self, batch):
        # action_labels is multilabel
        ids, images, scene_graphs, action_labels, truth_values = zip(*batch)
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
        
        if self.truth_values is not None:
            truth_values = torch.stack(truth_values)
        else:
            truth_values = None

        return ids, resized_images, sg_batch, verb_labels, truth_values