import torch
import torch.nn as nn
import torch.nn.functional as F
from models.rgcn import RGCN
from models.vit import ViT

class JointModel(nn.Module):
    def __init__(self, rgcn_params, vit_hidden_dim, num_classes):
        super(JointModel, self).__init__()
        num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes = rgcn_params
        self.rgcn = RGCN(num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes, head=False)
        self.vit = ViT(vit_hidden_dim, head=False)
        self.head = nn.Linear(vit_hidden_dim + rgcn_hidden_dim, num_classes)
    
    def forward(self, img, sg):
        img = self.vit(img)
        sg = self.rgcn(sg)
        hidden_state = torch.cat((img, sg), dim=1)
        return F.softmax(self.head(hidden_state), dim=-1)