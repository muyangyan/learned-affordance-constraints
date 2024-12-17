import torch
import numpy as np
import torch.nn.functional as F
from torch_geometric.nn import RGCNConv, global_mean_pool


def inverse_sigmoid(p):
    epsilon = 1e-5
    p = np.minimum(p, 1 - epsilon)
    p = np.maximum(p, epsilon)
    return np.log(p / (1-p))

class RGCN(torch.nn.Module):
    def __init__(self, num_node_types, num_node_features, num_classes, num_relations):
        super(RGCN, self).__init__()
        
        self.num_node_types = num_node_types

        self.node_embedding = torch.nn.Linear(num_node_types, num_node_features)
        self.conv1 = RGCNConv(num_node_features, 16, num_relations)
        self.conv2 = RGCNConv(16, 32, num_relations)
        self.fc1 = torch.nn.Linear(32, 16)
        self.fc2 = torch.nn.Linear(16, num_classes)

    def forward(self, data):
        x, edge_index, edge_type, batch = data.x, data.edge_index, data.edge_type, data.batch

        #assume x is a one-hot tensor encoding the node type
        x = self.node_embedding(x)

        x = self.conv1(x, edge_index, edge_type)
        x = F.relu(x)
        x = self.conv2(x, edge_index, edge_type)
        x = F.relu(x)
        
        # Global mean pooling
        x = global_mean_pool(x, batch)

        x = self.fc1(x)
        x = F.relu(x)
        x = self.fc2(x)
        return x

    def predict(self, data, threshold=0.5, multi_label=False, mask=None):
        out = self.forward(data)
        out = F.sigmoid(out)
        if mask is not None:
            #print(out.detach().numpy()[0])
            out = out * torch.tensor(mask)
            #print(out.detach().numpy()[0])
        if multi_label:
            pred = (out > threshold).int().squeeze()
        else:
            pred = out.max(dim=1)[1]
        return pred

class RuleModel():
    def __init__(self, num_classes, rules):
        self.num_classes = num_classes
        self.rules = rules

    def predict(self, data):
        pred = torch.zeros(data.x.size(0), self.num_classes)
        for rule in self.rules:
            pred += rule(data)
        return pred
    




class LabelEstimator(torch.nn.Module):
    
    def __init__(self, num_classes, observed_label_matrix, estimated_labels, idx_map=None):
        
        super(LabelEstimator, self).__init__()
        print('initializing label estimator')
        
        # Note: observed_label_matrix is assumed to have values in {-1, 0, 1} indicating 
        # observed negative, unknown, and observed positive labels, resp.
        
        num_examples = int(np.shape(observed_label_matrix)[0])
        observed_label_matrix = np.array(observed_label_matrix).astype(np.int8)
        total_pos = np.sum(observed_label_matrix == 1)
        total_neg = np.sum(observed_label_matrix == -1)
        print('observed positives: {} total, {:.1f} per example on average'.format(total_pos, total_pos / num_examples))
        print('observed negatives: {} total, {:.1f} per example on average'.format(total_neg, total_neg / num_examples))
        
        if estimated_labels is None:
            # initialize unobserved labels:
            w = 0.1
            q = inverse_sigmoid(0.5 + w)
            param_mtx = q * (2 * torch.rand(num_examples, num_classes) - 1)
            
            # initialize observed positive labels:
            init_logit_pos = inverse_sigmoid(0.995)
            idx_pos = torch.from_numpy((observed_label_matrix == 1).astype(np.bool))
            param_mtx[idx_pos] = init_logit_pos
            
            # initialize observed negative labels:
            init_logit_neg = inverse_sigmoid(0.005)
            idx_neg = torch.from_numpy((observed_label_matrix == -1).astype(np.bool))
            param_mtx[idx_neg] = init_logit_neg
        else:
            param_mtx = inverse_sigmoid(torch.FloatTensor(estimated_labels))
        
        self.logits = torch.nn.Parameter(param_mtx)
        self.idx_map = idx_map
        
    def get_estimated_labels(self):
        with torch.set_grad_enabled(False):
            estimated_labels = torch.sigmoid(self.logits)
        estimated_labels = estimated_labels.clone().detach().cpu().numpy()
        return estimated_labels
    
    def forward(self, indices):
        if self.idx_map is not None:
            indices.apply_(lambda x: self.idx_map[x])
        x = self.logits[indices, :]
        x = torch.sigmoid(x)
        return x



