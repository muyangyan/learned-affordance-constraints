from .joint_model import JointModel
from .rgcn import RGCN
from .vit import ViT
from .mvit import MViT
from .rule_feat_model import RuleFeatModel

__all__ = ['JointModel', 'RGCN', 'ViT', 'MViT', 'RuleFeatModel']

def get_model(model_type, model_params):
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
    elif model_type == 'rule_feats':
        model = RuleFeatModel(rgcn_params, vit_hidden_dim, num_classes, visual_type='mvit')
    return model