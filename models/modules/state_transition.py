import torch
import torch.nn as nn
from torch_geometric.data import Data, Batch
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
        
        # 4. Create fully connected graphs with edge logits as edge_attr
        all_edge_indices = []
        all_edge_attrs = []
        all_node_features = []
        all_node_types = []
        batch_assignments = []
        
        # Process each graph in the batch
        batch_indices = prev_scene_graphs.batch
        unique_batches = torch.unique(batch_indices)
        
        node_offset = 0
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
            
            # Store node features and types
            all_node_features.append(graph_nodes)
            all_node_types.append(graph_node_types)
            
            # Create fully connected edges for this graph
            graph_edge_indices = []
            graph_edge_attrs = []
            
            for i in range(num_nodes):
                for j in range(num_nodes):
                    if i != j:  # No self-loops
                        # Add edge indices (with offset for batching)
                        graph_edge_indices.append([node_offset + i, node_offset + j])
                        
                        # Concatenate features for this pair
                        pair_features = torch.cat([
                            graph_nodes[i],  # node_i features
                            graph_nodes[j],  # node_j features  
                            graph_feat,     # graph context
                            image_feat,     # image context
                            action_feat     # action context
                        ])
                        
                        # Predict edge logits (no thresholding)
                        edge_logits = self.edge_classifier(pair_features)  # [num_relations]
                        graph_edge_attrs.append(edge_logits)
            
            # Add to batch collections
            if graph_edge_indices:
                all_edge_indices.extend(graph_edge_indices)
                all_edge_attrs.extend(graph_edge_attrs)
            
            # Update batch assignments
            batch_assignments.extend([batch_idx] * num_nodes)
            node_offset += num_nodes
        
        # 5. Create batched graph with fully connected edges
        if all_edge_indices:
            edge_index = torch.tensor(all_edge_indices, device=prev_scene_graphs.x.device).t()
            edge_attr = torch.stack(all_edge_attrs)  # [num_edges, num_relations]
        else:
            edge_index = torch.empty((2, 0), dtype=torch.long, device=prev_scene_graphs.x.device)
            edge_attr = torch.empty((0, self.num_relations), device=prev_scene_graphs.x.device)
        
        # Combine all node features and types
        all_x = torch.cat(all_node_features, dim=0)
        all_node_type = torch.cat(all_node_types, dim=0)
        batch_tensor = torch.tensor(batch_assignments, device=prev_scene_graphs.x.device)
        
        # Create individual Data objects for each graph
        individual_graphs = []
        node_offset = 0
        edge_offset = 0
        
        for batch_idx in unique_batches:
            # Get nodes for this graph
            node_mask = batch_indices == batch_idx
            num_nodes = node_mask.sum().item()
            
            # Get edges for this graph
            if all_edge_indices:
                # Count edges for this graph (num_nodes * (num_nodes - 1))
                num_edges = num_nodes * (num_nodes - 1) if num_nodes > 1 else 0
                
                if num_edges > 0:
                    graph_edge_index = edge_index[:, edge_offset:edge_offset + num_edges] - node_offset
                    graph_edge_attr = edge_attr[edge_offset:edge_offset + num_edges]
                else:
                    graph_edge_index = torch.empty((2, 0), dtype=torch.long, device=prev_scene_graphs.x.device)
                    graph_edge_attr = torch.empty((0, self.num_relations), device=prev_scene_graphs.x.device)
                
                edge_offset += num_edges
            else:
                graph_edge_index = torch.empty((2, 0), dtype=torch.long, device=prev_scene_graphs.x.device)
                graph_edge_attr = torch.empty((0, self.num_relations), device=prev_scene_graphs.x.device)
            
            # Create individual graph
            individual_graph = Data(
                x=all_x[node_offset:node_offset + num_nodes],
                edge_index=graph_edge_index,
                edge_attr=graph_edge_attr,
                node_type=all_node_type[node_offset:node_offset + num_nodes]
            )
            
            individual_graphs.append(individual_graph)
            node_offset += num_nodes
        
        # Create DataBatch from individual graphs
        return Batch.from_data_list(individual_graphs) 