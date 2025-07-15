import warnings
warnings.filterwarnings("ignore")

import os
import argparse
import torch
import numpy as np
import re
from tqdm import tqdm
import multiprocessing as mp
from concurrent.futures import ProcessPoolExecutor, as_completed
import time
import threading

# Suppress TensorFlow warnings
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'
os.environ['TRANSFORMERS_VERBOSITY'] = 'error'

from transformers import AutoModelForCausalLM, AutoProcessor
from transformers.generation.configuration_utils import GenerationConfig
from PIL import Image

from data.ag.action_genome import SingleAG
from util.metrics import analyze_preds
from util.config_utils import load_yaml

def load_action_whitelist(whitelist_path):
    """Load valid actions from whitelist, excluding commented lines."""
    if not os.path.exists(whitelist_path):
        raise FileNotFoundError(f"Action whitelist file not found: {whitelist_path}")
    
    actions = []
    with open(whitelist_path, 'r') as f:
        for line in f:
            line = line.strip()
            if line and not line.startswith('#'):
                actions.append(line)
    
    if not actions:
        raise ValueError(f"No valid actions found in whitelist file: {whitelist_path}")
    
    print(f"Loaded {len(actions)} valid actions")
    return actions

def scene_graph_to_text(scene_graph, object_classes, relationship_classes):
    """Convert PyG scene graph to human-readable text format."""
    node_types = scene_graph.node_type.numpy()
    edge_types = scene_graph.edge_type.numpy()
    edge_index = scene_graph.edge_index.numpy()
    
    # Create object list
    objects = [object_classes[node_type] for node_type in node_types]
    
    # Create relationship triplets
    relationships = []
    for i, (src_idx, tgt_idx) in enumerate(edge_index.T):
        src_obj = objects[src_idx]
        tgt_obj = objects[tgt_idx]
        rel_name = relationship_classes[edge_types[i]]
        relationships.append(f"{src_obj} {rel_name} {tgt_obj}")
    
    # Format as text
    text = f"Objects: {', '.join(objects)}\n"
    if relationships:
        text += "Relationships:\n"
        for rel in relationships:
            text += f"{rel}\n"
    else:
        text += "Relationships: none\n"
    
    return text

def create_action_prompt(actions, scene_graph_text=None):
    """Create a prompt for the VLM to rank the top 5 most likely actions."""
    prompt = """You are observing a person in an image. Based on what you see, predict the TOP 5 most likely actions the person is ABOUT TO perform. Do NOT identify the actions they are currently performing"""
    
    # Add scene graph information if provided
    if scene_graph_text:
        prompt += f"""

Here is additional context about the scene:
{scene_graph_text}"""
    
    prompt += """

Rank the actions from MOST likely to LEAST likely. Respond with EXACTLY a numbered list of 5 actions in the format:

[action number index]. [action name]

Use "END" on a new lines to mark the end of the list

For example:
26. Closing a book
103. Turning off a light
42. Putting a box somewhere
19. Taking a phone/camera from somewhere
128. Putting groceries somewhere
END

Choose from the following actions:

"""
    
    for i, action in enumerate(actions, 1):
        prompt += f"{i}. {action}\n"
    
    prompt += f"\nLook at the image carefully and respond with exactly 5 actions in numbered list format (1-{len(actions)}). Include both the number and the full action text."
    
    return prompt

def predict_vlm_action_ranking(model, processor, image, actions, max_retries=5, return_raw=False, scene_graph_text=None):
    """Use VLM to predict top 5 action rankings from the given list."""
    prompt = create_action_prompt(actions, scene_graph_text)
    raw_response = ""
    
    for attempt in range(max_retries):
        try:
            # Process inputs
            inputs = processor.process(images=[image], text=prompt)
            inputs = {k: v.to(model.device).unsqueeze(0) for k, v in inputs.items()}
            
            # Cast float tensors to model dtype to avoid dtype mismatch
            for k, v in inputs.items():
                if v.dtype.is_floating_point:
                    inputs[k] = v.to(dtype=model.dtype)
            
            # Generate response
            with torch.no_grad():
                output = model.generate_from_batch(
                    inputs,
                    GenerationConfig(max_new_tokens=100, do_sample=False),
                    tokenizer=processor.tokenizer
                )
            
            # Decode response
            generated_tokens = output[0, inputs['input_ids'].size(1):]
            response = processor.tokenizer.decode(generated_tokens, skip_special_tokens=True).strip()
            raw_response = response
            
            # Parse the ranking from response
            ranking = parse_ranking_response(response, actions)
            if ranking is not None:
                if return_raw:
                    return ranking, raw_response, prompt
                else:
                    return ranking
                    
        except Exception as e:
            if attempt == max_retries - 1:
                print(f"Generation failed after {max_retries} attempts: {str(e)[:100]}...", flush=True)
                break
    
    # Fallback to random ranking
    fallback_ranking = list(np.random.choice(len(actions), size=5, replace=False))
    if return_raw:
        return fallback_ranking, raw_response or "FAILED_GENERATION", prompt
    else:
        return fallback_ranking

def parse_ranking_response(response, actions):
    """Parse VLM response to extract top 5 action rankings with validation."""
    lines = response.strip().split('\n')
    ranking = []
    
    # Create dictionary for fast action text lookup
    action_text_to_idx = {action.lower(): i for i, action in enumerate(actions)}
    
    for line in lines:
        line = line.strip()
        if not line:
            continue
        
        # Look for numbered list format: "1. Action text"
        match = re.match(r'^(\d+)\.?\s*(.+)$', line)
        if match:
            num_str, action_text = match.groups()
            try:
                idx = int(num_str) - 1  # Convert to 0-based index
                action_text = action_text.strip()
                
                # Validate index is in range and not duplicate
                if 0 <= idx < len(actions) and idx not in ranking:
                    # Validate that action text matches the expected action
                    expected_action = actions[idx]
                    if action_text.lower() == expected_action.lower():
                        ranking.append(idx)
                    else:
                        # Try to find the action in the list by text match using dict lookup
                        action_text_lower = action_text.lower()
                        if action_text_lower in action_text_to_idx:
                            matched_idx = action_text_to_idx[action_text_lower]
                            if matched_idx not in ranking:
                                ranking.append(matched_idx)
                        
            except ValueError:
                continue
    
    # Ensure we have exactly 5 rankings
    if len(ranking) >= 5:
        return ranking[:5]
    # elif len(ranking) > 0:
    #     # Fill remaining slots with random actions not already in ranking
    #     remaining = [i for i in range(len(actions)) if i not in ranking]
    #     needed = 5 - len(ranking)
    #     if len(remaining) >= needed:
    #         additional = np.random.choice(remaining, size=needed, replace=False)
    #         return ranking + additional.tolist()
    #     else:
    #         # If not enough remaining, fill with what we have + random with replacement
    #         additional = np.random.choice(remaining, size=needed, replace=True)
    #         return ranking + additional.tolist()
    else:
        return None

def load_model_on_gpu(gpu_id):
    """Load a VLM model instance on a specific GPU."""
    device = f"cuda:{gpu_id}"
    
    processor = AutoProcessor.from_pretrained(
        'allenai/Molmo-7B-D-0924',
        trust_remote_code=True
    )
    
    model = AutoModelForCausalLM.from_pretrained(
        'allenai/Molmo-7B-D-0924',
        trust_remote_code=True,
        torch_dtype=torch.float16,
        device_map=device
    )
    
    return model, processor

def process_samples_on_gpu(gpu_id, sample_indices, cfg, valid_actions, progress_counter, progress_lock, total_samples, use_scene_graph=False, verbose=False):
    """Process a batch of samples on a specific GPU."""
    try:
        # Import necessary modules in the worker process
        import torch
        import numpy as np
        from transformers import AutoModelForCausalLM, AutoProcessor
        from data.ag.action_genome import SingleAG
        
        # Set device directly to the assigned GPU
        device = f"cuda:{gpu_id}"
        torch.cuda.set_device(gpu_id)
        
        print(f"Worker GPU {gpu_id}: Loading model on {device}")
        
        # Load processor
        processor = AutoProcessor.from_pretrained(
            'allenai/Molmo-7B-D-0924',
            trust_remote_code=True
        )
        
        # Load model directly on the assigned GPU
        model = AutoModelForCausalLM.from_pretrained(
            'allenai/Molmo-7B-D-0924',
            trust_remote_code=True,
            torch_dtype=torch.float16,
            device_map=device
        )
        
        print(f"Worker GPU {gpu_id}: Model loaded successfully")
        
        # Load dataset
        dataset = SingleAG(cfg, split=cfg.test.data_split, no_img=False)
        dataset_actions = dataset.get_target_classes()
        
        results = []
        raw_responses = []
        
        print(f"GPU {gpu_id} worker: Processing {len(sample_indices)} samples")
        
        for i, idx in enumerate(sample_indices):
            try:
                sample = dataset[idx]
                image = sample['image']
                true_action_idx = int(sample['action_label'])
                
                # Convert scene graph to text if requested
                scene_graph_text = None
                if use_scene_graph:
                    scene_graph = sample['scene_graph']
                    scene_graph_text = scene_graph_to_text(scene_graph, dataset.object_classes, dataset.relationship_classes)
                
                # Get VLM prediction
                if verbose:
                    predicted_ranking, raw_response, prompt_used = predict_vlm_action_ranking(
                        model, processor, image, valid_actions, return_raw=True, scene_graph_text=scene_graph_text
                    )
                    raw_responses.append((idx, raw_response, prompt_used))
                else:
                    predicted_ranking = predict_vlm_action_ranking(
                        model, processor, image, valid_actions, scene_graph_text=scene_graph_text
                    )
                
                results.append((idx, predicted_ranking, true_action_idx))
                
                # Update shared progress counter
                with progress_lock:
                    progress_counter.value += 1
                
            except Exception as e:
                print(f"Error processing sample {idx} on GPU {gpu_id}: {str(e)[:100]}...")
                # Add random ranking as fallback
                random_ranking = list(np.random.choice(len(dataset_actions), size=5, replace=False))
                results.append((idx, random_ranking, int(sample['action_label'])))
                if verbose:
                    raw_responses.append((idx, f"ERROR: {str(e)[:100]}...", "ERROR: No prompt generated"))
                
                # Update progress counter even for errors
                with progress_lock:
                    progress_counter.value += 1
        
        print(f"GPU {gpu_id} worker: Completed {len(results)} samples")
        return gpu_id, results, raw_responses
        
    except Exception as e:
        print(f"GPU {gpu_id} worker failed: {str(e)}")
        return gpu_id, [], []

def monitor_progress(progress_counter, total_samples, start_time, stop_event):
    """Monitor and display progress across all GPU workers."""
    with tqdm(total=total_samples, desc="Processing samples", unit="samples") as pbar:
        last_count = 0
        while not stop_event.is_set():
            current_count = progress_counter.value
            if current_count > last_count:
                pbar.update(current_count - last_count)
                last_count = current_count
            
            if current_count >= total_samples:
                break
                
            time.sleep(0.1)  # Update every 100ms

def test_vlm_on_ag(cfg, max_samples=None, verbose=False, use_scene_graph=False):
    """Main testing function for VLM on Action Genome with multi-GPU data parallelism."""
    
    print("="*60)
    print("VLM Action Prediction Test on Action Genome Dataset")
    print("Multi-GPU Data Parallelism Mode")
    print("="*60)
    
    # Set multiprocessing start method to spawn for CUDA compatibility
    mp.set_start_method('spawn', force=True)
    
    # Set up available GPUs
    idle_gpus = [0, 1, 2, 3]  # Use GPUs 0-3 which are more available
    available_gpus = [i for i in idle_gpus if i < torch.cuda.device_count()]
    
    if not available_gpus:
        raise RuntimeError("No GPUs available")
    
    print(f"Using {len(available_gpus)} GPUs for parallel inference: {available_gpus}")
    for i in available_gpus:
        print(f"  GPU {i}: {torch.cuda.get_device_name(i)}")
    
    print("Loading Action Genome test dataset...")
    dataset = SingleAG(cfg, split=cfg.test.data_split, no_img=False)
    
    # Load action whitelist
    action_whitelist_path = os.path.join(cfg.data_folder, 'action_whitelist.txt')
    valid_actions = load_action_whitelist(action_whitelist_path)
    
    # Get dataset action classes
    dataset_actions = dataset.get_target_classes()
    
    # Assert that dataset and whitelist have same number of classes
    assert len(dataset_actions) == len(valid_actions), f"Dataset has {len(dataset_actions)} actions but whitelist has {len(valid_actions)} actions"
    
    print(f"Using {len(valid_actions)} actions for prediction")
    
    # Limit dataset size if specified
    test_size = min(max_samples, len(dataset)) if max_samples else len(dataset)
    print(f"Testing on {test_size} samples...")
    
    # Create shared progress counter and lock
    manager = mp.Manager()
    progress_counter = manager.Value('i', 0)
    progress_lock = manager.Lock()
    
    # Split samples across GPUs
    sample_indices = list(range(test_size))
    gpu_batches = []
    samples_per_gpu = len(sample_indices) // len(available_gpus)
    
    for i, gpu_id in enumerate(available_gpus):
        start_idx = i * samples_per_gpu
        if i == len(available_gpus) - 1:  # Last GPU gets remaining samples
            end_idx = len(sample_indices)
        else:
            end_idx = (i + 1) * samples_per_gpu
        
        gpu_samples = sample_indices[start_idx:end_idx]
        if len(gpu_samples) > 0:  # Only add if there are samples to process
            gpu_batches.append((gpu_id, gpu_samples))
            print(f"GPU {gpu_id}: processing {len(gpu_samples)} samples ({start_idx}-{end_idx-1})")
    
    # Process samples in parallel across GPUs
    print("\nStarting parallel processing...")
    start_time = time.time()
    
    # Start progress monitoring thread
    stop_event = threading.Event()
    progress_thread = threading.Thread(
        target=monitor_progress, 
        args=(progress_counter, test_size, start_time, stop_event)
    )
    progress_thread.start()
    
    # Use multiprocessing to run on different GPUs
    with ProcessPoolExecutor(max_workers=len(gpu_batches), mp_context=mp.get_context('spawn')) as executor:
        # Submit jobs to each GPU
        future_to_gpu = {
            executor.submit(process_samples_on_gpu, gpu_id, samples, cfg, valid_actions, progress_counter, progress_lock, test_size, use_scene_graph, verbose): gpu_id
            for gpu_id, samples in gpu_batches
        }
        
        # Collect results as they complete
        all_results = []
        all_raw_responses = []
        
        for future in as_completed(future_to_gpu):
            gpu_id = future_to_gpu[future]
            try:
                gpu_id_result, results, raw_responses = future.result()
                all_results.extend(results)
                all_raw_responses.extend(raw_responses)
                print(f"\nGPU {gpu_id} completed: {len(results)} samples processed")
            except Exception as e:
                print(f"\nGPU {gpu_id} failed: {str(e)}")
    
    # Stop progress monitoring
    stop_event.set()
    progress_thread.join()
    
    end_time = time.time()
    total_time = end_time - start_time
    
    print(f"\nParallel processing completed in {total_time:.1f} seconds")
    if len(all_results) > 0:
        print(f"Average time per sample: {total_time/len(all_results):.2f} seconds")
    else:
        print("No samples were successfully processed")
        return []
    
    # Sort results by original sample index to maintain order
    all_results.sort(key=lambda x: x[0])
    all_raw_responses.sort(key=lambda x: x[0])
    
    # Convert to the expected format and compute accuracy
    predictions = []
    correct_predictions = 0
    
    for sample_idx, predicted_ranking, true_action_idx in all_results:
        predictions.append([predicted_ranking, true_action_idx])
        if predicted_ranking[0] == true_action_idx:
            correct_predictions += 1
    
    final_accuracy = correct_predictions / len(predictions)
    print(f"\nFinal accuracy: {final_accuracy:.1%} ({correct_predictions}/{len(predictions)})")
    
    # Create save directory
    run_name = "vlm_molmo_test"
    test_run_name = "ag_action_prediction_parallel"
    save_folder = f'{cfg.runs_folder}/{run_name}/test_runs/{test_run_name}'
    os.makedirs(save_folder, exist_ok=True)
    
    # Save predictions as text file
    with open(f'{save_folder}/vlm_predictions.txt', 'w') as f:
        f.write("# VLM Action Predictions (Multi-GPU Parallel)\n")
        f.write("# Format: predicted_ranking (5 indices) | true_action_idx\n")
        f.write("# Each line: idx1,idx2,idx3,idx4,idx5 | true_idx\n\n")
        
        for i, (predicted_ranking, true_action_idx) in enumerate(predictions):
            ranking_str = ','.join(map(str, predicted_ranking))
            f.write(f"{ranking_str} | {true_action_idx}\n")
    
    print(f"Predictions saved to: {save_folder}/vlm_predictions.txt")
    
    # Save raw responses if verbose mode is enabled
    if verbose:
        with open(f'{save_folder}/vlm_raw_responses.txt', 'w') as f:
            f.write("# Raw VLM Interactions (Multi-GPU Parallel)\n")
            f.write("# Format: Sample_Index | PROMPT | RESPONSE\n\n")
            
            for sample_idx, raw_response, prompt_used in all_raw_responses:
                f.write(f"Sample {sample_idx}:\n")
                f.write("PROMPT:\n")
                f.write(f"{prompt_used}\n\n")
                f.write("RESPONSE:\n")
                f.write(f"{raw_response}\n")
                f.write("=" * 60 + "\n\n")
        
        print(f"Raw interactions saved to: {save_folder}/vlm_raw_responses.txt")
    
    # Analyze using ranking-based analysis
    print(f"\nDetailed metrics analysis:")
    print("="*40)
    analyze_ranking_predictions(predictions, dataset_actions)
    
    print(f"\nVLM testing complete! Results saved to {save_folder}/")
    return predictions

def analyze_ranking_predictions(predictions, class_names):
    """Analyze predictions from ranked lists."""
    print("Analysis of VLM ranking predictions:")
    print("="*50)
    
    # Extract rankings and true labels
    rankings = [pred[0] for pred in predictions]  # List of top-5 rankings
    true_labels = [pred[1] for pred in predictions]  # True class indices
    
    n_samples = len(predictions)
    
    # Compute top-k accuracies
    top1_correct = 0
    top3_correct = 0
    top5_correct = 0
    
    for ranking, true_label in zip(rankings, true_labels):
        # Check if true label appears in top-k predictions
        if true_label in ranking[:1]:  # Top-1
            top1_correct += 1
        if true_label in ranking[:3]:  # Top-3
            top3_correct += 1
        if true_label in ranking[:5]:  # Top-5
            top5_correct += 1
    
    top1_acc = top1_correct / n_samples
    top3_acc = top3_correct / n_samples
    top5_acc = top5_correct / n_samples
    
    print(f"Top-1 Accuracy: {top1_acc:.1%} ({top1_correct}/{n_samples})")
    print(f"Top-3 Accuracy: {top3_acc:.1%} ({top3_correct}/{n_samples})")
    print(f"Top-5 Accuracy: {top5_acc:.1%} ({top5_correct}/{n_samples})")
    
    # Compute position statistics
    positions = []  # Position where true label appears (1-indexed, 0 if not in top-5)
    for ranking, true_label in zip(rankings, true_labels):
        try:
            pos = ranking.index(true_label) + 1  # Convert to 1-indexed
            positions.append(pos)
        except ValueError:
            positions.append(0)  # Not in top-5
    
    positions = np.array(positions)
    found_in_top5 = np.sum(positions > 0)
    
    print(f"\nPosition Analysis:")
    print(f"Found in top-5: {found_in_top5}/{n_samples} ({found_in_top5/n_samples:.1%})")
    if found_in_top5 > 0:
        valid_positions = positions[positions > 0]
        print(f"Average position when found: {np.mean(valid_positions):.1f}")
        print(f"Position distribution: {np.bincount(valid_positions, minlength=6)[1:]}")
    
    # Show some example predictions
    print(f"\nExample predictions:")
    for i in range(min(3, len(predictions))):
        ranking = rankings[i]
        true_idx = true_labels[i]
        true_name = class_names[true_idx]
        
        print(f"\nSample {i+1}:")
        print(f"  True action: {true_name}")
        print(f"  Predicted ranking:")
        for j, pred_idx in enumerate(ranking):
            marker = "✓" if pred_idx == true_idx else " "
            print(f"    {j+1}. {class_names[pred_idx]} {marker}")
    
    return {
        'top1_accuracy': top1_acc,
        'top3_accuracy': top3_acc,
        'top5_accuracy': top5_acc,
        'found_in_top5': found_in_top5 / n_samples,
        'avg_position': np.mean(positions[positions > 0]) if found_in_top5 > 0 else 0
    }

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Test Molmo VLM on Action Genome dataset')
    parser.add_argument('--config', type=str, required=True, 
                       help='Path to config YAML file')
    parser.add_argument('--max_samples', type=int, default=None, 
                       help='Limit number of samples for testing (default: all)')
    parser.add_argument('--verbose', action='store_true',
                       help='Save raw VLM responses to file for debugging')
    parser.add_argument('--scene_graph', action='store_true',
                       help='Include scene graph information in the prompt')
    args = parser.parse_args()
    
    # Load config
    if not os.path.exists(args.config):
        raise FileNotFoundError(f"Config file not found: {args.config}")
    
    cfg = load_yaml(args.config)
    print(f"Loaded config from: {args.config}")
    
    # Run VLM testing
    predictions = test_vlm_on_ag(cfg, max_samples=args.max_samples, verbose=args.verbose, use_scene_graph=args.scene_graph) 