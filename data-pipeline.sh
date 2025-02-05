ROOT="/data/Datasets/ag/"       
SUBSET_FILE="data/ag/subset_shelve"       
WHITELIST_FILE="data/ag/verb_whitelist.txt"

VERBS=($(grep -vE '^\s*#' $WHITELIST_FILE))

START_PART=$1

DATASET="ag"
TRAIN_SPLIT_RATIO=0.6
VAL_SPLIT_RATIO=0.2
RULES_NAME="debug_rules"
TIMEOUT=6000
MDL_WEIGHT=1

echo "Starting data pipeline==================="
echo "Starting part: Stage $START_PART"
echo "Dataset: $DATASET"
echo "Rules Filename: $RULES_NAME"
echo "Timeout: $TIMEOUT"
echo "Multiplier for penalizing false negatives: $MDL_WEIGHT"
echo "Verbs: ${VERBS[@]}"



# Processes raw data into a form that we can use. Uses the verb whitelist to filter the data.
# Outputs: subset_shelve, and train, val, test split
if [ "$START_PART" -le 1 ]; then
    echo "Processing AG dataset==================="
    python data/ag/generate_ag.py --root $ROOT --subset_file $SUBSET_FILE \
        --train_split_ratio $TRAIN_SPLIT_RATIO --val_split_ratio $VAL_SPLIT_RATIO \
        --verb_whitelist "${VERBS[@]}"
fi


# Generates the prolog background knowledge, biases, and examples for each verb
if [ "$START_PART" -le 2 ]; then
    echo "Generating background files for ILP==================="
    python prolog/prolog_generation.py --train --val --test --root $ROOT --subset_file $SUBSET_FILE --verb-whitelist "${VERBS[@]}"
fi


# Runs Popper for each verb
if [ "$START_PART" -le 3 ]; then
    echo "Running Popper for each verb==================="
    rm -rf outputs/ag/popper_logs/*
    for item in "${VERBS[@]}"; do
        ./ilp-popper.sh $DATASET $item $TIMEOUT $MDL_WEIGHT &  # Pass the string as an argument and run in the background
        echo "Started process with verb: $item"
    done
    wait
    echo "All Popper processes completed"
fi


# Parses Popper results to create rules
if [ "$START_PART" -le 4 ]; then
    echo "Parsing Popper results to create rules==================="
    python prolog/parse_popper.py --dataset $DATASET --name "${RULES_NAME}" --weight $MDL_WEIGHT --timeout $TIMEOUT
fi

# at this point should be ready for training and inference
echo "Done!"
