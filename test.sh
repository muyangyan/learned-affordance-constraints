#!/bin/bash

python aa.py --test \
    --model-type joint \
    --rules-name long_rules \
    --checkpoint checkpoints/ag/joint/epoch=26-val_acc=0.23.ckpt \