import copy
import collections
import functools
import os
import json

import numpy as np
import torch
import torch.nn as nn
import torch.nn.functional as F

import jacinle.random as random
import jacinle.io as io
import jactorch.nn as jacnn

from difflogic.cli import format_args
#from difflogic.dataset.graph import 
from data.toy.toy_dataset import ToyDataset

from difflogic.myutils import update_dict_list
from difflogic.nn.neural_logic import LogicMachine, LogicInference
from difflogic.nn.neural_logic.modules._utils import meshgrid_exclude_self
from difflogic.thutils import binary_accuracy
from difflogic.train import TrainerBase
from difflogic.nn.dlm.layer import DifferentiableLogicMachine
from difflogic.nn.dlm.neural_logic import DLMInferenceBase

from jacinle.cli.argument import JacArgumentParser
from jacinle.logging import get_logger, set_output_file
from jacinle.utils.container import GView
from jacinle.utils.meter import GroupMeters
from jactorch.data.dataloader import JacDataLoader
from jactorch.optim.accum_grad import AccumGrad
from jactorch.optim.quickaccess import get_optimizer
from jactorch.train.env import TrainerEnv
from jactorch.utils.meta import as_cuda, as_numpy, as_tensor

from data.toy.game.header import *
from data.toy.toy_dataset import ToyDataset

dataset = ToyDataset('data', mode='graph', split=None)
len(dataset)

def pyg_to_pred_tensors(data):
    nullary = torch.zeros(len(RELS))
    unary = data.x

    binary = torch.zeros(data.num_nodes, data.num_nodes, len(RELS))
    for i,type in enumerate(data.edge_type):
        binary[data.edge_index[0][i], data.edge_index[1][i], type] = 1

    return [nullary, unary, binary]

pred_tensors = pyg_to_pred_tensors(dataset[0])
for i,tensor in enumerate(pred_tensors):
    pred_tensors[i] = tensor.unsqueeze(0)
print(pred_tensors[0].shape, pred_tensors[1].shape, pred_tensors[2].shape)

nlm = LogicMachine(5, 2, len(RELS), len(RELS), 9)
pred = nlm.forward(pred_tensors)

len(pred)
pred[2].shape