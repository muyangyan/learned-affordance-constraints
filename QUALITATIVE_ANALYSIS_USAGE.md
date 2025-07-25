# Qualitative Analysis for StateLeaPR

This guide explains how to use the `analyze_stateleapr.py` script to perform qualitative analysis of StateLeaPR model predictions.

## Usage

```bash
python analyze_stateleapr.py --run <run_name> [--examples <num>] [--checkpoint <type>]
```

### Arguments

- `--run`: **Required**. The name of the run to analyze (must exist in `runs/` directory)
- `--examples`: Number of validation examples to analyze (default: 10)
- `--checkpoint`: Checkpoint to use (default: 'best')
  - `'best'`: Automatically finds checkpoint with lowest validation loss
  - `'last'`: Uses the last saved checkpoint
  - `<epoch_number>`: Uses checkpoint from specific epoch (e.g., `5`)

## Examples

### Basic Usage
```bash
# Analyze 10 examples using the best checkpoint
python analyze_stateleapr.py --run my_experiment

# Analyze 5 examples using the last checkpoint
python analyze_stateleapr.py --run my_experiment --examples 5 --checkpoint last

# Analyze 20 examples using checkpoint from epoch 15
python analyze_stateleapr.py --run my_experiment --examples 20 --checkpoint 15
```

## Output Structure

The script creates a `qualitative/` subfolder in your run directory with the following structure:

```
runs/my_experiment/qualitative/
├── summary.json                    # Overall analysis summary
├── example_000_analysis.txt        # Detailed analysis for example 0
├── example_000_pre.jpg             # Pre-state image for example 0
├── example_000_post.jpg            # Post-state image for example 0
├── example_001_analysis.txt        # Detailed analysis for example 1
├── example_001_pre.jpg             # Pre-state image for example 1
├── example_001_post.jpg            # Post-state image for example 1
└── ...
```

## Analysis Output Content

### Individual Example Analysis (`example_XXX_analysis.txt`)

Each analysis file contains:
- **Action performed**: Name of the action being executed
- **Pre-state description**: Textual description of objects and relationships before action
- **Ground truth post-state**: What the scene should look like after the action
- **Predicted post-state**: What the model predicted would happen
- **Individual metrics**: Precision, Recall, F1-score for this specific prediction
- **Edge counts**: Number of predicted, actual, and correctly predicted relationships

Example output:
```
=== EXAMPLE 1 ===

Action: putting_something_on_a_surface

PRE-STATE:
Objects: person, book, table
Relationships:
  person --holding--> book
  book --near--> table

GROUND TRUTH POST-STATE:
Objects: person, book, table
Relationships:
  book --on_top_of--> table
  person --near--> table

PREDICTED POST-STATE:
Predicted Relationships:
  book --on_top_of--> table (conf: 0.892)
  person --near--> table (conf: 0.743)

METRICS:
Precision: 1.000
Recall: 1.000
F1-Score: 1.000
Predicted Edges: 2
Actual Edges: 2
Correct Edges: 2
```

### Summary File (`summary.json`)

Contains:
- Run metadata (name, checkpoint used)
- Average metrics across all analyzed examples
- Individual example metadata and metrics

## What This Analysis Reveals

This qualitative analysis helps you understand:

1. **Model Performance**: How well the model predicts state transitions
2. **Error Patterns**: What types of relationships the model struggles with
3. **Action Understanding**: Whether the model correctly understands different actions
4. **Visual Context**: How well predictions align with visual changes in the scene

## Prerequisites

- A trained StateLeaPR model with saved checkpoints
- Validation dataset available
- Required dependencies installed

## Notes

- The script processes examples sequentially to provide detailed per-example analysis
- Images are automatically denormalized and saved as JPEG files
- The script handles both GPU and CPU execution automatically
- Error handling provides detailed stack traces for debugging 