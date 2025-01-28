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

# Loop through the list and run the process for each string in parallel
for item in "${STRINGS[@]}"; do
    ./ilp-popper.sh ag $item 8000 &  # Pass the string as an argument and run in the background
    echo "Started process with verb: $item"
done

# Wait for all background processes to finish
wait
echo "All processes completed."