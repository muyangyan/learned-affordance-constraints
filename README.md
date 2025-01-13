standards:
- for graph datasets, output a PyG graph. if a transform is provided, feed the PyG graph through that transform before outputting.


# PyG Data object standard:
x: one-hot encoding of node type, or feature vector of node
node-type: integer idx of node type

edge-index: list of 2-tuples describing directed edges
edge-attr: one-hot encoding of edge type, or feature vector of edge
edge-type: integer idx of edge type

y: verb label
z: multiple affordance label
w: full action label (verb-noun)

idx: index of this Data object in the dataset



# ILP usage
DLM: takes in predicate tensor, convert using pyg_to_pred_tensors()
Popper: takes in Prolog.



# action_genome.py
threshold is a hyperparameter of the dataset. it should be used to subset the data.
the split should be defined for the space of possible ids.

it should work at the frame level as well as the video level.





# TODO:
modularization

generate_prolog should work for any PyG object



action anticipation backbone should take in graphs





# STORY
Option 1: standard action anticipation. Short-term, but use temporal context. 
Option 2: Action anticipation from a single frame. Use logic to narrow space.
Option 3: Learning preconditions from demonstrations.