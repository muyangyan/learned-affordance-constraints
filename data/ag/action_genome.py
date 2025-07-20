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
        cache_path = os.path.join(cache_dir, f'{self.split}_{params["num_samples"]}_{cache_key}.pkl')
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
                no_img=False, subset=True, split=None, position=None, label_mode='single', no_rules=False): # debug params
        """
        Initialize ActionGenome dataset.
        
        Args:
            cfg: Configuration object containing dataset parameters
            no_img: If True, don't load images (for faster processing)
            subset: If True, apply frame validity filtering
            split: Dataset split ('train', 'val', 'test', or None for all)
            position: Override position from config ('pre', 'post', 'both').
                     If None, uses cfg.data.position
        """
        assert cfg.data.label_type in ['verb', 'verbnoun']
        assert split in ['train', 'test', 'val', None]

        super().__init__()
        self.root = cfg.data_root
        self.meta_root = cfg.data_folder
        self.prolog_folder = cfg.prolog_folder
        self.rules_name = cfg.rules.name
        self.no_rules = no_rules

        # Use position parameter if provided, otherwise use config position
        self.position = position if position is not None else cfg.data.position
        assert self.position in ['pre', 'post', 'both']
        
        self.label_mode = label_mode if label_mode is not None else cfg.data.label_mode
        assert self.label_mode in ['single', 'multi']
        assert not (self.label_mode == 'multi' and self.position == 'both')

        self.label_type = cfg.data.label_type
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
            'label_type': self.label_type,
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

        
        # initialize priors
        if self.split == 'train' or self.split == None:
            self.verb_priors, self.noun_priors, self.action_priors = self.compute_priors(single_df, length)
        else:
            self.verb_priors = None
            self.noun_priors = None
            self.action_priors = None

            

        #create pyg scene graphs
        self.scene_graphs = {}
        for idx, row in self.df.iterrows(): # type: ignore
            for pos in ['pre', 'post'] if self.position == 'both' else [self.position]:
                id = get_id(row['vid'], row[f'{pos}_frame'])
                action_classes = row['action']

                data = self.create_scene_graph(id, action_classes)
                self.scene_graphs[id] = data
        
        # TODO: this is just because we didn't generate the bk for non-split dataset
        if self.split is None or self.no_rules:
            self.truth_values = None
        else:
            # TODO: maybe add an option to not have rules even when split valid?
            if self.position == 'both':
                raise NotImplementedError('Truth values not implemented for both position')
            frame_ids = [get_id(row['vid'], row[f'{self.position}_frame']) for idx, row in self.df.iterrows()] # type: ignore
            self.truth_values = apply_rules(self.rules_name, 
                os.path.join(self.prolog_folder, self.position, 'learned_rules'),
                os.path.join(self.prolog_folder, f'bk.pl'),
                frame_ids, self.get_target_classes())

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
            'verb_priors': self.verb_priors,
            'noun_priors': self.noun_priors,
            'action_priors': self.action_priors,
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

        # Create labels using subclass implementation
        labels = self.create_labels(action_classes)
        if labels is not None:
            w, y, o = labels # type: ignore
        else:
            # Default empty labels if create_labels not implemented
            w, y, o = torch.tensor([]), torch.tensor([]), torch.tensor([])

        data = Data(x, edge_index=edge_index, edge_attr=edge_attr, \
                    node_type=node_type, edge_type=edge_type, y=y, w=w, o=o, id=id)
        return data

    def create_labels(self, action_classes):
        pass
    
    def get_target_classes(self):
        """Return the appropriate target classes based on label_type."""
        if self.label_type == 'verb':
            return self.verb_classes
        elif self.label_type == 'verbnoun':
            return self.action_classes
        else:
            raise ValueError(f"Unsupported label_type: {self.label_type}")
    
    def get_num_target_classes(self):
        """Return the number of target classes based on label_type."""
        return len(self.get_target_classes())
    
    def get_target_priors(self):
        """Return the appropriate priors based on label_type."""
        if self.label_type == 'verb':
            return self.verb_priors
        elif self.label_type == 'verbnoun':
            return self.action_priors
        else:
            raise ValueError(f"Unsupported label_type: {self.label_type}")

    def compute_priors(self, single_df, length):
        # Expand actions into verb, nouns. Used only for priors.
        single_df['verb'] = single_df['action'].apply(lambda x: self.action_verb_obj_map[x][0])
        single_df['noun'] = single_df['action'].apply(lambda x: self.action_verb_obj_map[x][1])
        
        # Compute verb priors
        verb_counts = dict(sorted(single_df['verb'].value_counts().to_dict().items()))
        for i in range(len(self.verb_classes)):
            if i not in verb_counts:
                verb_counts[i] = 0
        verb_priors = np.array([verb_counts[verb]/length for verb in verb_counts])
        
        # Compute noun priors (only for non-None objects)
        valid_nouns = single_df[single_df['noun'].notna()]['noun']
        noun_counts = dict(sorted(valid_nouns.value_counts().to_dict().items()))
        for i in range(len(self.object_classes)):
            if i not in noun_counts:
                noun_counts[i] = 0
        noun_priors = np.array([noun_counts[noun]/length for noun in noun_counts])
        
        # Compute action priors
        action_counts = dict(sorted(single_df['action'].value_counts().to_dict().items()))
        for i in range(len(self.action_classes)):
            if i not in action_counts:
                action_counts[i] = 0
        action_priors = np.array([action_counts[action]/length for action in action_counts])
        
        return verb_priors, noun_priors, action_priors

    def compare_scene_graphs(self, pre_sg, post_sg):
        """
        Compare pre and post scene graphs to extract add and delete effects.
        
        Args:
            pre_sg: Pre-action scene graph (PyG Data object)
            post_sg: Post-action scene graph (PyG Data object)
            
        Returns:
            added_relations: List of (src_obj, rel, dst_obj) tuples that were added
            deleted_relations: List of (src_obj, rel, dst_obj) tuples that were deleted
        """
        # Extract relationships from both scene graphs
        def extract_relationships(sg):
            relationships = set()
            if sg.edge_index.size(1) > 0:  # Check if there are edges
                for i, (src_idx, dst_idx) in enumerate(sg.edge_index.T):
                    src_obj = self.object_classes[sg.node_type[src_idx].item()]
                    dst_obj = self.object_classes[sg.node_type[dst_idx].item()]
                    rel_name = self.relationship_classes[sg.edge_type[i].item()]
                    relationships.add((src_obj, rel_name, dst_obj))
            return relationships
        
        pre_relations = extract_relationships(pre_sg)
        post_relations = extract_relationships(post_sg)
        
        # Compute add and delete effects
        added_relations = list(post_relations - pre_relations)
        deleted_relations = list(pre_relations - post_relations)
        
        return added_relations, deleted_relations
    
    def normalize_relation_for_prolog(self, relation_tuple):
        """
        Convert a relation tuple to Prolog-compatible format.
        
        Args:
            relation_tuple: (src_obj, rel_name, dst_obj)
            
        Returns:
            prolog_relation: String in format "rel_name(src_obj, dst_obj)"
        """
        src_obj, rel_name, dst_obj = relation_tuple
        # Replace problematic characters for Prolog
        src_obj = src_obj.replace('/', '_').replace('-', '_')
        dst_obj = dst_obj.replace('/', '_').replace('-', '_')
        rel_name = rel_name.replace('/', '_').replace('-', '_')
        return f"{rel_name}({src_obj}, {dst_obj})"


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
                no_img=False, subset=True, split=None, position=None, no_rules=False): # debug params
        super().__init__(cfg, no_img, subset, split, position='both', label_mode='single', no_rules=no_rules)

    def create_labels(self, action_classes):
        #in this case action_classes is a single action
        verb_class, obj_class = self.action_verb_obj_map[action_classes]
        w = torch.tensor([action_classes], dtype=torch.long) # only the specific action taken
        y = torch.tensor([verb_class], dtype=torch.long)
        o = torch.tensor([]) if obj_class is None else torch.tensor([obj_class], dtype=torch.long)
        return w, y, o

    def __getitem__(self, index):
        row = self.df[['vid', 'pre_frame', 'post_frame', 'action']].iloc[index].values #type: ignore
        video_id, pre_frame, post_frame, action_class = row

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

        # Always compute all labels
        verb_class, obj_class = self.action_verb_obj_map[action_class]

        pre_data = {
            'id': pre_id,
            'image': pre_image,
            'scene_graph': pre_scene_graph,
            'verb_label': verb_class,
            'object_label': obj_class,
            'action_label': action_class,
            'truth_values': pre_truth_values
        }
        post_data = {
            'id': post_id,
            'image': post_image,
            'scene_graph': post_scene_graph,
            'verb_label': verb_class,
            'object_label': obj_class,
            'action_label': action_class,
            'truth_values': post_truth_values
        }
        
        return pre_data, post_data

    def pred_collate(self, batch):
        """
        Collate function for both verb and action prediction - handles all label types.
        Returns one-hot tensors for verb_labels, object_labels, and action_labels.
        The model will select appropriate labels based on cfg.data.label_type.
        """
        # batch is a list of (pre_data, post_data) tuples
        pre_batch, post_batch = zip(*batch)
        
        # Extract from pre_batch
        ids = [item['id'] for item in pre_batch]
        images = [item['image'] for item in pre_batch]
        scene_graphs = [item['scene_graph'] for item in pre_batch]
        verb_labels = [item['verb_label'] for item in pre_batch]
        object_labels = [item['object_label'] for item in pre_batch]
        action_labels = [item['action_label'] for item in pre_batch]
        truth_values = [item['truth_values'] for item in pre_batch]
        
        sg_batch = Batch.from_data_list(scene_graphs, exclude_keys=['o'])
        
        # Convert all labels to one-hot tensors
        verb_tensor = torch.tensor(verb_labels, dtype=torch.long)
        verb_one_hot = F.one_hot(verb_tensor, len(self.verb_classes)).float()
        
        # Handle object labels (some may be None)
        object_indices = [obj if obj is not None else -1 for obj in object_labels]
        object_tensor = torch.tensor(object_indices, dtype=torch.long)
        # Create one-hot for objects, but handle -1 (None) case
        object_one_hot = torch.zeros(len(object_labels), len(self.object_classes), dtype=torch.float)
        for i, obj_idx in enumerate(object_indices):
            if obj_idx != -1:
                object_one_hot[i, obj_idx] = 1.0
        
        action_tensor = torch.tensor(action_labels, dtype=torch.long)
        action_one_hot = F.one_hot(action_tensor, len(self.action_classes)).float()
        
        if self.no_img:
            resized_images = None
        else:
            resized_images = [self.im_transform(img) for img in images]
            resized_images = torch.stack(resized_images)
        
        if self.truth_values is not None:
            truth_values = torch.stack(truth_values)
        else:
            truth_values = None

        return {
            'ids': ids,
            'images': resized_images,
            'scene_graphs': sg_batch,
            'verb_labels': verb_one_hot,
            'object_labels': object_one_hot,
            'action_labels': action_one_hot,
            'truth_values': truth_values
        }
        
class SingleAG(ActionGenome):
    
    def __init__(self, cfg,
                no_img=False, subset=True, split=None, position=None): # debug params
        super().__init__(cfg, no_img, subset, split, position, label_mode='single')
        assert self.position == 'pre' or self.position == 'post'

    def create_labels(self, action_classes):
        #in this case action_classes is a single action
        verb_class, obj_class = self.action_verb_obj_map[action_classes]
        w = torch.tensor([action_classes], dtype=torch.long) # only the specific action taken
        y = torch.tensor([verb_class], dtype=torch.long)
        o = torch.tensor([]) if obj_class is None else torch.tensor([obj_class], dtype=torch.long)
        return w, y, o

    def __getitem__(self, index):
        row = self.df[['vid', f'{self.position}_frame', 'action']].iloc[index].values # type: ignore
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

        # Always compute all labels
        verb_class, obj_class = self.action_verb_obj_map[action_classes]
        
        return {
            'id': id,
            'image': image,
            'scene_graph': scene_graph,
            'verb_label': verb_class,
            'object_label': obj_class,
            'action_label': action_classes,
            'truth_values': truth_values
        }

    def pred_collate(self, batch):
        """
        Collate function for both verb and action prediction - handles all label types.
        Returns one-hot tensors for verb_labels, object_labels, and action_labels.
        The model will select appropriate labels based on cfg.data.label_type.
        """
        ids = [item['id'] for item in batch]
        images = [item['image'] for item in batch]
        scene_graphs = [item['scene_graph'] for item in batch]
        verb_labels = [item['verb_label'] for item in batch]
        object_labels = [item['object_label'] for item in batch]
        action_labels = [item['action_label'] for item in batch]
        truth_values = [item['truth_values'] for item in batch]
        
        sg_batch = Batch.from_data_list(scene_graphs, exclude_keys=['o'])
        
        # Convert all labels to one-hot tensors
        verb_tensor = torch.tensor(verb_labels, dtype=torch.long)
        verb_one_hot = F.one_hot(verb_tensor, len(self.verb_classes)).float()
        
        # Handle object labels (some may be None)
        object_indices = [obj if obj is not None else -1 for obj in object_labels]
        object_tensor = torch.tensor(object_indices, dtype=torch.long)
        # Create one-hot for objects, but handle -1 (None) case
        object_one_hot = torch.zeros(len(object_labels), len(self.object_classes), dtype=torch.float)
        for i, obj_idx in enumerate(object_indices):
            if obj_idx != -1:
                object_one_hot[i, obj_idx] = 1.0
        
        action_tensor = torch.tensor(action_labels, dtype=torch.long)
        action_one_hot = F.one_hot(action_tensor, len(self.action_classes)).float()
        
        if self.no_img:
            resized_images = None
        else:
            resized_images = [self.im_transform(img) for img in images]
            resized_images = torch.stack(resized_images)
        
        if self.truth_values is not None:
            truth_values = torch.stack(truth_values)
        else:
            truth_values = None

        return {
            'ids': ids,
            'images': resized_images,
            'scene_graphs': sg_batch,
            'verb_labels': verb_one_hot,
            'object_labels': object_one_hot,
            'action_labels': action_one_hot,
            'truth_values': truth_values
        }

class MultiAG(ActionGenome):
    
    def __init__(self, cfg,
                no_img=False, subset=True, split=None, position=None, no_rules=False): # debug params
        super().__init__(cfg, no_img, subset, split, position, label_mode='multi', no_rules=no_rules)

    def create_labels(self, action_classes):
        verb_classes, obj_classes = zip(*[self.action_verb_obj_map[action_class] for action_class in action_classes])

        w = torch.tensor(action_classes, dtype=torch.long) # only the specific action taken
        y = torch.tensor(verb_classes, dtype=torch.long)
        o = torch.tensor([o if o is not None else -1 for o in obj_classes], dtype=torch.long)
        return w, y, o


    def __getitem__(self, index):
        video_id, frame_idx, action_classes = self.df[['vid', f'{self.position}_frame', 'action']].iloc[index].values # type: ignore

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

        # Always compute all labels (action_classes is a list in MultiAG)
        verb_classes, obj_classes = zip(*[self.action_verb_obj_map[action_class] for action_class in action_classes])

        return {
            'id': id,
            'image': image,
            'scene_graph': scene_graph,
            'verb_labels': list(verb_classes),
            'object_labels': list(obj_classes),
            'action_labels': action_classes, # list of action indices
            'truth_values': truth_values
        }

    def pred_collate(self, batch):
        """
        Collate function for both verb and action prediction - handles all label types.
        Returns multi-hot tensors for verb_labels, object_labels, and action_labels.
        The model will select appropriate labels based on cfg.data.label_type.
        """
        ids = [item['id'] for item in batch]
        images = [item['image'] for item in batch]
        scene_graphs = [item['scene_graph'] for item in batch]
        verb_labels_list = [item['verb_labels'] for item in batch]
        object_labels_list = [item['object_labels'] for item in batch]
        action_labels_list = [item['action_labels'] for item in batch]
        truth_values = [item['truth_values'] for item in batch]
        
        sg_batch = Batch.from_data_list(scene_graphs, exclude_keys=['o'])
        
        # Create a 2D tensor for multi-label verbs with shape Batch x Classes
        verb_labels = torch.zeros((len(verb_labels_list), len(self.verb_classes)), dtype=torch.float)
        for i, verb_list in enumerate(verb_labels_list):
            for verb_idx in verb_list:
                verb_labels[i, verb_idx] = 1.0
        
        # Create multi-label object and action tensors
        object_labels = torch.zeros((len(object_labels_list), len(self.object_classes)), dtype=torch.float)
        for i, obj_list in enumerate(object_labels_list):
            for obj_idx in obj_list:
                if obj_idx is not None:
                    object_labels[i, obj_idx] = 1.0
        
        action_labels = torch.zeros((len(action_labels_list), len(self.action_classes)), dtype=torch.float)
        for i, action_list in enumerate(action_labels_list):
            for action_idx in action_list:
                action_labels[i, action_idx] = 1.0
        
        if self.no_img:
            resized_images = None
        else:
            resized_images = [self.im_transform(img) for img in images]
            resized_images = torch.stack(resized_images)
        
        if self.truth_values is not None:
            truth_values = torch.stack(truth_values)
        else:
            truth_values = None

        return {
            'ids': ids,
            'images': resized_images,
            'scene_graphs': sg_batch,
            'verb_labels': verb_labels,
            'object_labels': object_labels,
            'action_labels': action_labels,
            'truth_values': truth_values
        }

class MultiBothAG(ActionGenome):
    
    def __init__(self, cfg,
                no_img=False, subset=True, split=None, position=None, no_rules=False): # debug params
        super().__init__(cfg, no_img, subset, split, position='both', label_mode='multi', no_rules=no_rules)

    def create_labels(self, action_classes):
        # action_classes is a list of actions (multi-label)
        verb_classes, obj_classes = zip(*[self.action_verb_obj_map[action_class] for action_class in action_classes])

        w = torch.tensor(action_classes, dtype=torch.long) # multiple actions
        y = torch.tensor(verb_classes, dtype=torch.long)
        o = torch.tensor([o if o is not None else -1 for o in obj_classes], dtype=torch.long)
        return w, y, o

    def __getitem__(self, index):
        row = self.df[['vid', 'pre_frame', 'post_frame', 'action']].iloc[index].values #type: ignore
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

        # Compute all labels (action_classes is a list in MultiBothAG)
        verb_classes, obj_classes = zip(*[self.action_verb_obj_map[action_class] for action_class in action_classes])

        pre_data = {
            'id': pre_id,
            'image': pre_image,
            'scene_graph': pre_scene_graph,
            'verb_labels': list(verb_classes),
            'object_labels': list(obj_classes),
            'action_labels': action_classes,
            'truth_values': pre_truth_values
        }
        post_data = {
            'id': post_id,
            'image': post_image,
            'scene_graph': post_scene_graph,
            'verb_labels': list(verb_classes),
            'object_labels': list(obj_classes),
            'action_labels': action_classes,
            'truth_values': post_truth_values
        }
        
        return pre_data, post_data

    def pred_collate(self, batch):
        """
        Collate function for multi-label both positions prediction.
        Returns multi-hot tensors for verb_labels, object_labels, and action_labels.
        The model will select appropriate labels based on cfg.data.label_type.
        """
        # batch is a list of (pre_data, post_data) tuples
        pre_batch, post_batch = zip(*batch)
        
        # Extract from pre_batch
        ids = [item['id'] for item in pre_batch]
        images = [item['image'] for item in pre_batch]
        scene_graphs = [item['scene_graph'] for item in pre_batch]
        verb_labels_list = [item['verb_labels'] for item in pre_batch]
        object_labels_list = [item['object_labels'] for item in pre_batch]
        action_labels_list = [item['action_labels'] for item in pre_batch]
        truth_values = [item['truth_values'] for item in pre_batch]
        
        sg_batch = Batch.from_data_list(scene_graphs, exclude_keys=['o'])
        
        # Create a 2D tensor for multi-label verbs with shape Batch x Classes
        verb_labels = torch.zeros((len(verb_labels_list), len(self.verb_classes)), dtype=torch.float)
        for i, verb_list in enumerate(verb_labels_list):
            for verb_idx in verb_list:
                verb_labels[i, verb_idx] = 1.0
        
        # Create multi-label object and action tensors
        object_labels = torch.zeros((len(object_labels_list), len(self.object_classes)), dtype=torch.float)
        for i, obj_list in enumerate(object_labels_list):
            for obj_idx in obj_list:
                if obj_idx is not None:
                    object_labels[i, obj_idx] = 1.0
        
        action_labels = torch.zeros((len(action_labels_list), len(self.action_classes)), dtype=torch.float)
        for i, action_list in enumerate(action_labels_list):
            for action_idx in action_list:
                action_labels[i, action_idx] = 1.0
        
        if self.no_img:
            resized_images = None
        else:
            resized_images = [self.im_transform(img) for img in images]
            resized_images = torch.stack(resized_images)
        
        if self.truth_values is not None:
            truth_values = torch.stack(truth_values)
        else:
            truth_values = None

        return {
            'ids': ids,
            'images': resized_images,
            'scene_graphs': sg_batch,
            'verb_labels': verb_labels,
            'object_labels': object_labels,
            'action_labels': action_labels,
            'truth_values': truth_values
        }
    
class EffectLearningAG(ActionGenome):
    """
    Dataset class specifically designed for learning add and delete effects.
    Compares pre and post scene graphs to extract what changes occur.
    """
    
    def __init__(self, cfg, no_img=False, subset=True, split=None, no_rules=False):
        # Force position='both' and label_mode='single' for effect learning
        super().__init__(cfg, no_img, subset, split, position='both', label_mode='single', no_rules=no_rules)
        
        # Extract effect data for all samples
        self.effect_data = []
        self._extract_all_effects()
    
    def _extract_all_effects(self):
        """Extract add/delete effects for all samples in the dataset."""
        print("Extracting add/delete effects from scene graphs...")
        
        for idx, row in self.df.iterrows():
            video_id, pre_frame, post_frame, action_class = row[['vid', 'pre_frame', 'post_frame', 'action']].values
            
            pre_id = get_id(video_id, pre_frame)
            post_id = get_id(video_id, post_frame)
            
            pre_sg = self.scene_graphs[pre_id]
            post_sg = self.scene_graphs[post_id]
            
            # Extract effects
            added_relations, deleted_relations = self.compare_scene_graphs(pre_sg, post_sg)
            
            # Get action information
            verb_class, obj_class = self.action_verb_obj_map[action_class]
            action_name = self.action_classes[action_class]
            verb_name = self.verb_classes[verb_class]
            
            effect_sample = {
                'idx': idx,
                'pre_id': pre_id,
                'post_id': post_id,
                'action_class': action_class,
                'action_name': action_name,
                'verb_class': verb_class,
                'verb_name': verb_name,
                'obj_class': obj_class,
                'added_relations': added_relations,
                'deleted_relations': deleted_relations,
                'pre_scene_graph': pre_sg,
                'post_scene_graph': post_sg
            }
            
            self.effect_data.append(effect_sample)
        
        print(f"Extracted effects for {len(self.effect_data)} samples")
    
    def __len__(self):
        return len(self.effect_data)
    
    def __getitem__(self, index):
        effect_sample = self.effect_data[index]
        
        # Load images if needed
        if self.no_img:
            pre_image = None
            post_image = None
        else:
            pre_image_path = os.path.join(self.root, 'frames', effect_sample['pre_id'])
            post_image_path = os.path.join(self.root, 'frames', effect_sample['post_id'])
            pre_image = Image.open(pre_image_path).convert('RGB')
            post_image = Image.open(post_image_path).convert('RGB')
        
        return {
            'index': index,
            'pre_id': effect_sample['pre_id'],
            'post_id': effect_sample['post_id'],
            'pre_image': pre_image,
            'post_image': post_image,
            'pre_scene_graph': effect_sample['pre_scene_graph'],
            'post_scene_graph': effect_sample['post_scene_graph'],
            'action_class': effect_sample['action_class'],
            'action_name': effect_sample['action_name'],
            'verb_class': effect_sample['verb_class'],
            'verb_name': effect_sample['verb_name'],
            'obj_class': effect_sample['obj_class'],
            'added_relations': effect_sample['added_relations'],
            'deleted_relations': effect_sample['deleted_relations']
        }
    
    def get_all_unique_relations(self):
        """Get all unique relations that appear in add/delete effects."""
        all_relations = set()
        for sample in self.effect_data:
            for rel in sample['added_relations'] + sample['deleted_relations']:
                all_relations.add(rel)
        return list(all_relations)
    
    def get_effect_statistics(self):
        """Get statistics about the effects in the dataset."""
        total_adds = sum(len(sample['added_relations']) for sample in self.effect_data)
        total_deletes = sum(len(sample['deleted_relations']) for sample in self.effect_data)
        samples_with_adds = sum(1 for sample in self.effect_data if sample['added_relations'])
        samples_with_deletes = sum(1 for sample in self.effect_data if sample['deleted_relations'])
        
        print(f"Effect Statistics:")
        print(f"  Total add effects: {total_adds}")
        print(f"  Total delete effects: {total_deletes}")
        print(f"  Samples with adds: {samples_with_adds}/{len(self.effect_data)}")
        print(f"  Samples with deletes: {samples_with_deletes}/{len(self.effect_data)}")
        print(f"  Avg adds per sample: {total_adds/len(self.effect_data):.2f}")
        print(f"  Avg deletes per sample: {total_deletes/len(self.effect_data):.2f}")
        
        return {
            'total_adds': total_adds,
            'total_deletes': total_deletes,
            'samples_with_adds': samples_with_adds,
            'samples_with_deletes': samples_with_deletes,
            'avg_adds_per_sample': total_adds/len(self.effect_data),
            'avg_deletes_per_sample': total_deletes/len(self.effect_data)
        }

# ✅ COMPLETED UPDATES FOR DUAL LABEL TYPE SUPPORT:
#
# 1. ✅ models/action_anticipator.py:
#    - Updated to use get_labels_from_batch() method that selects appropriate labels based on cfg.data.label_type
#    - Supports both 'verb' and 'verbnoun' label types automatically
#
# 2. ✅ data/ag/action_genome.py:
#    - Added helper methods: get_target_classes(), get_num_target_classes(), get_target_priors()
#    - Updated apply_rules() to use appropriate classes based on label_type
#    - Added pred_collate() alias for clearer naming
#    - All collate functions return verb_labels, object_labels, and action_labels
#
# 3. ✅ train.py & test.py:
#    - Updated to use dataset helper methods for cleaner code
#    - Automatically handles both verb and action anticipation based on config
#
# 4. ✅ util/rule_utils.py:
#    - Added normalize_predicate_name() utility function for consistent predicate naming
#    - Updated all rule processing to use lowercase, Prolog-compatible predicate names
#
# 5. ✅ prolog/prolog_generation.py & run_popper.py:
#    - Generate rules for verbs or actions based on cfg.data.label_type
#    - Proper file organization: examples/verbs/, examples/actions/, biases/verbs/, biases/actions/
#
# 🎉 SUMMARY: Full dual label type support completed!
# The system now seamlessly handles both verb-only and full action (verb+noun) anticipation
# with learned logical rules, all controlled by cfg.data.label_type setting.