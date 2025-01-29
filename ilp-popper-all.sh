#!/bin/bash

# Define a list of strings
STRINGS=(
    "awaken"
    "close"
    "cook"
    "dress"
    "drink"
    "eat"
    "fix"
    "grasp"
    "hold"
    "laugh"
    "lie"
    "make"
    "open"
    "photograph"
    "play"
    "pour"
    "put"
    "run"
    "sit"
    "smile"
    "sneeze"
    "snuggle"
    "stand"
    "take"
    "talk"
    "throw"
    "tidy"
    "turn"
    "undress"
    "walk"
    "wash"
    "watch"
    "work"
)

DATASET="ag"
RULES_NAME=$1
TIMEOUT=$2
MDL_WEIGHT=$3
RECALL_THRESHOLD=$4


echo "Dataset: $DATASET"
echo "Rules Filename: $RULES_NAME"
echo "Timeout: $TIMEOUT"
echo "Multiplier for penalizing false negatives: $MDL_WEIGHT"

# Loop through the list and run the process for each string in parallel
for item in "${STRINGS[@]}"; do
    ./ilp-popper.sh $DATASET $item $TIMEOUT $MDL_WEIGHT &  # Pass the string as an argument and run in the background
    echo "Started process with verb: $item"
done

# Wait for all background processes to finish
wait
echo "All processes completed."

python prolog/parse_popper.py --dataset $DATASET --name "${RULES_NAME}" --weight $MDL_WEIGHT --timeout $TIMEOUT --recall-threshold $RECALL_THRESHOLD
