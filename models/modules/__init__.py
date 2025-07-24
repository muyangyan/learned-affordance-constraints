from .joint_model import JointModel
from .rgcn import RGCN
from .vit import ViT
from .mvit import MViT
from .state_transition import SimpleStateTransitionModel

__all__ = ['JointModel', 'RGCN', 'ViT', 'MViT', 'SimpleStateTransitionModel']

def get_model(model_type, model_params):
    if model_type == 'simple_state_transition':
        # For state transition model, expect different parameters
        node_dim = model_params.get('node_dim', 512)
        action_dim = model_params.get('action_dim', 157)
        hidden_dim = model_params.get('hidden_dim', 256)
        num_relations = model_params.get('num_relations', 50)
        model = SimpleStateTransitionModel(node_dim, action_dim, hidden_dim, num_relations)
    else:
        # Original model types
        rgcn_params = model_params['rgcn_params']
        vit_hidden_dim = model_params['vit_hidden_dim']
        num_classes = model_params['num_verb_classes']

        if model_type == 'joint':
            model = JointModel(rgcn_params, vit_hidden_dim, num_classes, visual_type='vit')
        elif model_type == 'joint_mvit':
            model = JointModel(rgcn_params, vit_hidden_dim, num_classes, visual_type='mvit')
        elif model_type == 'rgcn':
            num_obj_classes, node_feature_size, _, num_rel_classes = rgcn_params #TODO: RGCN hidden dim is not used
            model = RGCN(num_obj_classes, node_feature_size, num_classes, num_rel_classes, head=True)
        elif model_type == 'vit':
            model = ViT(num_classes, head=True)
        elif model_type == 'mvit':
            model = MViT(num_classes, head=True)
        else:
            raise ValueError(f"Unknown model type: {model_type}")
    return model