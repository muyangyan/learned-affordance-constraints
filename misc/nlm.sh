#!/bin/bash

PYTHON_SCRIPT="/home/muyang/learned-affordance-constraints/learn-nlm.py"
ARGS="--task has-father \
--epochs 10 \
--train-number 20 \
--test-number-begin 20 \
--test-number-step 20 \
--test-number-end 100"

if [ "$1" == "debug" ] ; then
    python -m debugpy --wait-for-client --listen 5678 $PYTHON_SCRIPT $ARGS
else
    python $PYTHON_SCRIPT $ARGS
fi