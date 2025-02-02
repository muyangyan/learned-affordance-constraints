#!/bin/bash

python aa.py --train \
    --model-type joint \
    --devices 0 1 2 3\
    --batch-size 16 \
    --epochs 30 \
    --lr 1e-3