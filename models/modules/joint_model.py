import torch
import torch.nn as nn
import torch.nn.functional as F
from models.modules.rgcn import RGCN
from models.modules.vit import ViT
from models.modules.mvit import MViT

class JointModel(nn.Module):
    def __init__(self, rgcn_params, vit_hidden_dim, num_classes, fusion_dim=128, visual_type='vit'):
        super(JointModel, self).__init__()
        num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes = rgcn_params
        self.rgcn = RGCN(num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes, head=False)
        if visual_type == 'vit':
            self.visual = ViT(vit_hidden_dim, head=False)
        elif visual_type == 'mvit':
            self.visual = MViT(vit_hidden_dim, head=False)
        self.head = nn.Sequential(
            nn.Linear(vit_hidden_dim + rgcn_hidden_dim, fusion_dim),
            nn.ReLU(),
            nn.Linear(fusion_dim, num_classes),
        )
    
    def forward(self, inputs):
        img = inputs['img']
        sg = inputs['sg']

        img = self.visual(img)
        sg = self.rgcn(sg)
        hidden_state = torch.cat((img, sg), dim=1)
        return self.head(hidden_state)