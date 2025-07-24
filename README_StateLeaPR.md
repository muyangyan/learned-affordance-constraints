# StateLeaPR Training

This directory contains the StateLeaPR model for state transition prediction - predicting the next scene graph given a previous scene graph, image, and action.

## Files

- `train_stateleapr.py` - Training script for StateLeaPR
- `test_stateleapr.py` - Testing script for StateLeaPR  
- `configs/stateleapr_example.yaml` - Example configuration file
- `models/action_anticipator.py` - Contains StateLeaPR model class
- `models/modules/state_transition.py` - Contains SimpleStateTransitionModel

## Model Architecture

StateLeaPR consists of:
1. **RGCN** - Encodes scene graphs using relational graph convolution
2. **MViT** - Encodes images using Multi-scale Vision Transformer
3. **Edge Classifier** - For each pair of objects, predicts edge existence and type

The model predicts edges between objects while keeping node features (object types) unchanged.

## Training

### Quick Start

1. **Prepare config file:**
```bash
cp configs/stateleapr_example.yaml configs/my_stateleapr.yaml
# Edit the config file as needed (data paths, training parameters, etc.)
```

2. **Train the model:**
```bash
python train_stateleapr.py --config configs/my_stateleapr.yaml --run my_stateleapr_run
```

### Training Options

```bash
# Train with specific config
python train_stateleapr.py --config path/to/config.yaml --run run_name

# Resume training from existing run
python train_stateleapr.py --run existing_run_name
```

### Configuration

Key configuration parameters for StateLeaPR:

```yaml
data:
  position: 'both'  # Required: StateLeaPR needs both pre and post frames
  label_type: 'state'  # State prediction task
  
model:
  type: 'simple_state_transition'  # Required for StateLeaPR

train:
  batch_size: 8      # Smaller batches recommended due to complexity
  lr: 1e-4          # Lower learning rate for stable training
  epochs: 50        # May need more epochs than action prediction
  devices: [0]      # GPU device(s) to use
```

## Model Parameters

The model parameters are automatically determined from the dataset:

- **node_dim**: Number of object classes (one-hot object types)
- **action_dim**: Number of action classes (one-hot actions)  
- **hidden_dim**: 256 (fixed hidden dimension)
- **num_relations**: Number of relationship classes

## Testing

```bash
python test_stateleapr.py --config configs/my_stateleapr.yaml
```

The test script will:
- Load the dataset and model
- Run predictions on a few test samples
- Print predicate representations of input, predicted, and ground truth graphs
- Show temporal information (timesteps, action duration)
- Display loss values

## Outputs

Training outputs are saved to:
- `runs/{run_name}/checkpoints/` - Model checkpoints
- `runs/{run_name}/logs/` - TensorBoard logs

## Monitoring Training

Use TensorBoard to monitor training progress:
```bash
tensorboard --logdir runs/{run_name}/logs/
```

Key metrics:
- `train_loss` - Training loss (BCEWithLogitsLoss on edge classification)
- `val_loss` - Validation loss

## Data Format

StateLeaPR expects:
- **Input**: Previous image + scene graph + action
- **Output**: Next scene graph (edges only, nodes unchanged)

The model uses the `SingleBothAG` dataset with `state_collate` function which provides:
- `pre_images`, `pre_scene_graphs` (input state)
- `post_scene_graphs` (target next state)  
- `action_labels` (one-hot actions)
- Timestep information for temporal context

## Notes

- StateLeaPR inherits directly from `L.LightningModule` (not from `BaseLeaPR`)
- Uses BCEWithLogitsLoss for edge classification  
- Doesn't use rule-based constraints (unlike action prediction variants)
- Predicts edge existence and types, but keeps node features unchanged
- Handles variable-sized graphs in batches correctly 