ROOT="/data/Datasets/ag/"       
SUBSET_FILE="data/ag/subset_shelve"       

VERBS=(
    "awaken"
    "close"
    "cook"
    "dress"
    "drink"
    "eat"
    "fix"
    "grasp"
    "hold"
    #"laugh"
    "lie"
    "make"
    "open"
    "photograph"
    "play"
    "pour"
    "put"
    "run"
    "sit"
    #"smile"
    #"sneeze"
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
TRAIN_SPLIT_RATIO=0.6
VAL_SPLIT_RATIO=0.2
RULES_NAME="test_rules"
TIMEOUT=600
MDL_WEIGHT=1
RECALL_THRESHOLD=0.7

echo "Dataset: $DATASET"
echo "Rules Filename: $RULES_NAME"
echo "Timeout: $TIMEOUT"
echo "Multiplier for penalizing false negatives: $MDL_WEIGHT"
echo "Recall threshold: $RECALL_THRESHOLD"



# Processes raw data into a form that we can use. Uses the verb whitelist to filter the data.
# Outputs: subset_shelve, and train, val, test split
echo "Generating AG dataset==================="
data/ag/generate_ag.py --root $ROOT --train_split_ratio $TRAIN_SPLIT_RATIO --val_split_ratio $VAL_SPLIT_RATIO --verb_whitelist "${VERBS[@]}"


# Generates the prolog background knowledge, biases, and examples for each verb
echo "Generating background files for ILP==================="
python prolog/prolog_generation.py --train --val --test --root $ROOT --subset_file $SUBSET_FILE


echo "Running Popper for each verb==================="
for item in "${VERBS[@]}"; do
    ./ilp-popper.sh $DATASET $item $TIMEOUT $MDL_WEIGHT &  # Pass the string as an argument and run in the background
    echo "Started process with verb: $item"
done
wait
echo "All Popper processes completed"



echo "Parsing Popper results to create rules==================="
python prolog/parse_popper.py --dataset $DATASET --name "${RULES_NAME}" --weight $MDL_WEIGHT --timeout $TIMEOUT --recall-threshold $RECALL_THRESHOLD



# at this point should be ready for training and inference
echo "Done!"
