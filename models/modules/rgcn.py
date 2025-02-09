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
    def __init__(self, num_node_types, num_node_features, num_classes, num_relations, head=True):
        super(RGCN, self).__init__()
        self.head = head

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

        if edge_index.size()[0] != 2:
            print('small graph, skipping conv layers')
        else:
            x = self.conv1(x, edge_index, edge_type)
            x = F.relu(x)
            x = self.conv2(x, edge_index, edge_type)
            x = F.relu(x)

            # Global mean pooling
            x = global_mean_pool(x, batch)

        x = self.fc1(x)
        x = F.relu(x)
        x = self.fc2(x)
        if self.head:
            return F.softmax(x, dim=-1)
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