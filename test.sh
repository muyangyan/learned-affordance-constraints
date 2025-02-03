#!/bin/bash

PYTHON_SCRIPT=aa.py
ARGS="--test \
    --model-type joint \
    --rules-name long_rules \
    --checkpoint checkpoints/ag/joint/epoch=26-val_acc=0.23.ckpt \
    --recall-threshold 0.8 \
    --mode hard"

echo "Running script: $PYTHON_SCRIPT"
echo "Arguments: $ARGS"

if [ "$1" == "debug" ] ; then
    python -m debugpy --wait-for-client --listen 5678 $PYTHON_SCRIPT $ARGS 
else
    python $PYTHON_SCRIPT $ARGS
fi