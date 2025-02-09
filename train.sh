#!/bin/bash
MODEL_TYPE=$1
WEIGHT_SCHEME=$2

python aa.py --train \
    --model-type $MODEL_TYPE \
    --weight-scheme $WEIGHT_SCHEME \
    --devices 2 3 4\
    --batch-size 16 \
    --epochs 30 \
    --lr 1e-3