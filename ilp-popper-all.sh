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

TIMEOUT=$1
MDL_WEIGHT=$2

# Loop through the list and run the process for each string in parallel
for item in "${STRINGS[@]}"; do
    ./ilp-popper.sh ag $item $TIMEOUT $MDL_WEIGHT &  # Pass the string as an argument and run in the background
    echo "Started process with verb: $item"
done

# Wait for all background processes to finish
wait
echo "All processes completed."