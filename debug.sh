PYTHON_SCRIPT=$1
shift
ARGS="$@"

echo "Running script: $PYTHON_SCRIPT"
echo "Arguments: $ARGS"

python -m debugpy --wait-for-client --listen 5678 $PYTHON_SCRIPT $ARGS 