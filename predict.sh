#!/bin/bash
CHECKPOINT=$1
DATA_ID=$2
MODEL_TYPE=$(echo "$CHECKPOINT" | cut -d'/' -f3)

if [[ ! "$MODEL_TYPE" =~ ^(rgcn|joint|vit)$ ]]; then
    echo "Error: MODEL_TYPE must be either 'rgcn', 'joint', or 'vit'"
    exit 1
fi

PYTHON_SCRIPT=aa.py
ARGS="--predict \
    --model-type $MODEL_TYPE \
    --rules-name debug_rules \
    --checkpoint $CHECKPOINT \
    --recall-threshold 0.8 \
    --mode soft \
    --data-id $DATA_ID"

echo "Running script: $PYTHON_SCRIPT"
echo "Arguments: $ARGS"

if [ "$1" == "debug" ] ; then
    python -m debugpy --wait-for-client --listen 5678 $PYTHON_SCRIPT $ARGS 
else
    python $PYTHON_SCRIPT $ARGS
fi