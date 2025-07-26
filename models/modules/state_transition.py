import torch
import torch.nn as nn
from torch_geometric.data import Data
from models.modules.rgcn import RGCN
from models.modules.mvit import MViT

class SimpleStateTransitionModel(nn.Module):
    """
    State transition model that predicts edge existence and types while keeping node features unchanged.
    Uses RGCN for graph encoding and MViT for image encoding.
    """
    def __init__(self, node_dim=512, action_dim=157, hidden_dim=256, num_relations=50):
        super().__init__()
        self.node_dim = node_dim
        self.action_dim = action_dim
        self.hidden_dim = hidden_dim
        self.num_relations = num_relations
        
        # Use the same RGCN as other LeaPR variants
        self.rgcn = RGCN(
            num_node_types=node_dim,  # Input node feature size
            num_node_features=hidden_dim,  # RGCN hidden dim
            num_classes=hidden_dim,  # Output dim (no classification head)
            num_relations=num_relations,
            head=False  # No softmax head
        )
        
        # Use the same MViT as other LeaPR variants  
        self.mvit = MViT(
            num_classes=hidden_dim,  # Output dim (no classification head)
            head=False  # No softmax head
        )
        
        # Action encoder
        self.action_encoder = nn.Sequential(
            nn.Linear(action_dim, hidden_dim),
            nn.ReLU()
        )
        
        # Edge classifier for pairwise predictions (multi-label classification)
        # Input: [node_i + node_j + graph_features + image_features + action_features]
        edge_input_dim = node_dim + node_dim + hidden_dim + hidden_dim + hidden_dim
        self.edge_classifier = nn.Sequential(
            nn.Linear(edge_input_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, hidden_dim // 2),
            nn.ReLU(),
            nn.Linear(hidden_dim // 2, num_relations)  # Direct multi-label over relationship types
        )
    
    def forward(self, inputs):
        prev_images = inputs['prev_images']  # Images
        prev_scene_graphs = inputs['prev_scene_graphs']  # PyG Batch 
        action = inputs['action']  # action one-hot
        
        # 1. Encode graph using RGCN
        graph_features = self.rgcn({'sg': prev_scene_graphs})  # [batch_size, hidden_dim]
        
        # 2. Encode image using MViT
        if prev_images is not None:
            image_features = self.mvit(prev_images)  # [batch_size, hidden_dim]
        else:
            batch_size = action.shape[0]
            image_features = torch.zeros(batch_size, self.hidden_dim, device=action.device)
        
        # 3. Encode action
        action_features = self.action_encoder(action)  # [batch_size, hidden_dim]
        
        # 4. Predict edges for all pairs of nodes
        predicted_edges = []
        predicted_edge_types = []
        all_edge_logits = []  # Store logits for loss computation
        all_edge_pairs = []   # Store corresponding object type pairs for loss computation
        
        # Process each graph in the batch
        batch_indices = prev_scene_graphs.batch
        unique_batches = torch.unique(batch_indices)
        
        for batch_idx in unique_batches:
            # Get nodes for this graph
            node_mask = batch_indices == batch_idx
            graph_nodes = prev_scene_graphs.x[node_mask]  # [num_nodes, node_dim]
            graph_node_types = prev_scene_graphs.node_type[node_mask]  # [num_nodes]
            num_nodes = graph_nodes.shape[0]
            
            # Get features for this graph
            graph_feat = graph_features[batch_idx]  # [hidden_dim]
            image_feat = image_features[batch_idx]  # [hidden_dim]
            action_feat = action_features[batch_idx]  # [hidden_dim]
            
            # Global node indices for this graph (still needed for predicted graph construction)
            global_node_indices = torch.where(node_mask)[0]
            
            # Predict for all pairs (i, j) where i != j
            for i in range(num_nodes):
                for j in range(num_nodes):
                    if i != j:  # No self-loops
                        # Concatenate features for this pair
                        pair_features = torch.cat([
                            graph_nodes[i],  # node_i features
                            graph_nodes[j],  # node_j features  
                            graph_feat,     # graph context
                            image_feat,     # image context
                            action_feat     # action context
                        ])
                        
                        # Predict edge logits
                        edge_logits = self.edge_classifier(pair_features)  # [num_relations]
                        all_edge_logits.append(edge_logits)
                        
                        # Store object type pairs instead of node indices
                        src_obj_type = graph_node_types[i].item()
                        tgt_obj_type = graph_node_types[j].item()
                        all_edge_pairs.append((src_obj_type, tgt_obj_type))
                        
                        # Use threshold-based prediction (multi-label)
                        edge_probs = torch.sigmoid(edge_logits)
                        threshold = 0.5
                        predicted_relations = torch.where(edge_probs > threshold)[0]
                        
                        # Add edges for each predicted relationship type (still need node indices for graph construction)
                        for rel_type in predicted_relations:
                            global_i = global_node_indices[i].item()
                            global_j = global_node_indices[j].item()
                            predicted_edges.append([global_i, global_j])
                            predicted_edge_types.append(rel_type.item())
        
        # 5. Create new graph with predicted edges
        if len(predicted_edges) > 0:
            new_edge_index = torch.tensor(predicted_edges, device=prev_scene_graphs.x.device).t()
            new_edge_type = torch.tensor(predicted_edge_types, device=prev_scene_graphs.x.device)
        else:
            # No edges predicted
            new_edge_index = torch.empty((2, 0), dtype=torch.long, device=prev_scene_graphs.x.device)
            new_edge_type = torch.empty((0,), dtype=torch.long, device=prev_scene_graphs.x.device)
        
        # 6. Return graph with same node features but predicted edges
        next_state = Data(
            x=prev_scene_graphs.x,  # Keep node features unchanged
            edge_index=new_edge_index,
            edge_type=new_edge_type,
            batch=prev_scene_graphs.batch
        )
        
        # Package edge logits with their corresponding pairs for loss computation
        edge_logits_data = {
            'logits': all_edge_logits,
            'pairs': torch.tensor(all_edge_pairs)
        }
        
        return next_state, edge_logits_data 