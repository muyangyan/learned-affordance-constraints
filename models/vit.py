import torch
import torch.nn as nn
import torch.nn.functional as F
from torchvision.models import vit_b_16, ViT_B_16_Weights

class ViT(nn.Module):
    def __init__(self, num_classes, head=True):
        super(ViT, self).__init__()
        vit = vit_b_16(weights=ViT_B_16_Weights.DEFAULT)
        vit.heads = torch.nn.Identity()
        self.head = head

        #freeze the backbone
        for param in vit.parameters():
            param.requires_grad = False

        #set the head to use our num classes
        vit.heads = torch.nn.Linear(vit.hidden_dim, num_classes)
        self.vit = vit

    def forward(self, x):
        x = self.vit(x)
        if self.head:
            return F.softmax(x, dim=-1)
        return x