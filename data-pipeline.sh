START_PART=$1
CONFIG_FILE=$2

echo "Starting data pipeline==================="
echo "Starting part: Stage $START_PART"
echo "Config File: $CONFIG_FILE"

# Processes raw data into a form that we can use. Uses the verb whitelist to filter the data.
# Outputs: subset_shelve, and train, val, test split
if [ "$START_PART" -le 1 ]; then
    echo "Processing AG dataset==================="
    python data/ag/generate_ag.py --config $CONFIG_FILE
fi


# Generates the prolog background knowledge, biases, and examples for each verb
if [ "$START_PART" -le 2 ]; then
    echo "Generating background files for ILP==================="
    python prolog/prolog_generation.py --config $CONFIG_FILE
fi


# Runs Popper for each verb
if [ "$START_PART" -le 3 ]; then
    echo "Running Popper for each verb==================="
    rm -rf outputs/ag/popper_logs/*
    python prolog/run_popper.py --config $CONFIG_FILE
    echo "All Popper processes completed"
fi


# Parses Popper results to create rules
if [ "$START_PART" -le 4 ]; then
    echo "Parsing Popper results to create rules==================="
    python prolog/parse_popper.py --config $CONFIG_FILE
fi

# at this point should be ready for training and inference
echo "Done!"