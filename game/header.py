import pygame
import sys
import random
import numpy as np
import copy
import networkx as nx
import json
from pathlib import Path
import argparse


# Constants
WINDOW_WIDTH = 1200
WINDOW_HEIGHT = 600
GRID_SIZE = 6
CELL_SIZE = WINDOW_HEIGHT // GRID_SIZE
PANEL_WIDTH = 600

BLACK = (0, 0, 0)
RED = (255, 50, 50)
BLUE = (50, 50, 255)
MAGENTA = (255, 0, 120)
GREEN = (0, 200, 0)
PURPLE = (120, 0, 255)

WHITE = (255, 255, 255)
LIGHT_GRAY = (200, 200, 200)
GRAY = (150, 150, 150)

INSTRUCTIONS = "[r] to regenerate scene graph"


# Env Parameters
NUM_WALLS = 4


# Directions
U, D, L, R = np.array([0,-1]), np.array([0,1]), np.array([-1,0]), np.array([1,0])
DIR_VECS = [U, D, L, R]


# Verbs
MOVE = 'move to'
GRAB = 'grab'
CUT = 'cut'
PUT = 'put down'
VERBS = [MOVE, GRAB, CUT, PUT]

# Objects
PLAYER = 'player'
#US, DS, LS, RS = 'up square', 'down square', 'left square', 'right square'
EMPTY = 'empty square'
WALL = 'wall'
SQUARES = [EMPTY, WALL]

KNIFE = 'knife'
TOMATO = 'tomato'
OBJECTS = [KNIFE, TOMATO]

# Attributes
WHOLE = 'whole'
SLICED = 'sliced'
ATTRIBUTES = [WHOLE, SLICED]

NODES = VERBS + [PLAYER] + SQUARES + OBJECTS + ATTRIBUTES

# Relations
DOBJ = 'direct obj'
VERB = 'verb'
WITH = 'with'
ATTR = 'is'
AFFD = 'afford'

HOLDING = 'holding'
ON = 'on top of'

UP = 'up of'
DOWN = 'down from'
RIGHT = 'right of'
LEFT = 'left of'
DIR_RELS = [UP, DOWN, LEFT, RIGHT]
DIR_RELS_INV = [DOWN, UP, RIGHT, LEFT]

RELS = [DOBJ, VERB, WITH, ATTR, AFFD, HOLDING, ON] + DIR_RELS

ACTIONS_IDX = [(0, 5), (1, 7), (1, 8), (2, 8), (3, 7), (3, 8)] #TODO: unhardcode
ACTIONS = [VERBS[i] + ',' + NODES[j] for i,j in ACTIONS_IDX]

# Graph consts
NODE_COLORS = {PLAYER: PURPLE}
NODE_COLORS.update({v: RED for v in VERBS})
NODE_COLORS.update({v: MAGENTA for v in OBJECTS})
NODE_COLORS.update({v: GREEN for v in ATTRIBUTES})


node_map = {v:i for i,v in enumerate(NODES)}
rel_map = {v:i for i,v in enumerate(RELS)}
verb_map = {v:i for i,v in enumerate(VERBS)}
actions_idx_map = {(a,b):i for i,(a,b) in enumerate(ACTIONS_IDX)}

# Prolog consts
R_FUNCS = [r.replace(" ", "_") for r in RELS]
R_FUNCS[R_FUNCS.index('is')] = 'attr'
N_FUNCS = [n.replace(" ", "_") for n in NODES]
V_FUNCS = [v.replace(" ", "_") for v in VERBS]


# Helpers =================================================
def random_pos(grid_size):
    return (random.randint(1, grid_size-2), random.randint(1, grid_size-2))

def set_borders(grid_size):
    return [(0, i) for i in range(grid_size)] \
        + [(grid_size-1, i) for i in range(grid_size)] \
        + [(i, 0) for i in range(grid_size)] \
        + [(i, grid_size-1) for i in range(grid_size)]

