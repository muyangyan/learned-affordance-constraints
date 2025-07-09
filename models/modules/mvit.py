import torch
import torch.nn as nn
import torch.nn.functional as F
import timm

class MViT(nn.Module):
    def __init__(self, num_classes, head=True, freeze_backbone=False):
        super(MViT, self).__init__()
        # Use timm's implementation of MViT for single images
        self.backbone = timm.create_model('mvitv2_small', pretrained=True)
        
        # Get the feature dimension from the model
        feature_dim = self.backbone.head.fc.in_features
        
        # Replace the classification head
        self.backbone.head.fc = nn.Linear(feature_dim, num_classes)
        
        self.head = head

        if freeze_backbone:
            # Freeze the backbone
            for param in self.backbone.parameters():
                param.requires_grad = False
                
            # Unfreeze the classification head
            for param in self.backbone.head.fc.parameters():
                param.requires_grad = True

    def forward(self, x):
        x = self.backbone(x)
        if self.head:
            return F.softmax(x, dim=-1)
        return x


if __name__ == "__main__":
    # Create a sample input tensor (batch_size, channels, height, width)
    batch_size = 2
    channels = 3
    height = 224
    width = 224
    
    # Create random input tensor for single images (not video)
    x = torch.randn(batch_size, channels, height, width)
    
    # Initialize the model
    num_classes = 10
    model = MViT(num_classes=num_classes)
    
    # Set model to evaluation mode
    model.eval()
    
    # Forward pass
    with torch.no_grad():
        output = model(x)
    
    # Print output shape and values
    print(f"Input shape: {x.shape}")
    print(f"Output shape: {output.shape}")
    print(f"Output sum: {output.sum(dim=1)}")  # Should be close to 1.0 for each sample due to softmax
    
    # Test with head=False
    model_no_head = MViT(num_classes=num_classes, head=False)
    model_no_head.eval()
    
    with torch.no_grad():
        features = model_no_head(x)
    
    print(f"Feature output shape: {features.shape}")
