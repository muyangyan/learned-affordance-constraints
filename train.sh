#!/bin/bash
MODEL_TYPE=$1

python aa.py --train \
    --model-type $MODEL_TYPE \
    --devices 2 3 4\
    --batch-size 16 \
    --epochs 30 \
    --lr 1e-3