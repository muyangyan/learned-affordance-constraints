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
from collections import Counter

# Suppress TensorFlow warnings
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'
os.environ['TRANSFORMERS_VERBOSITY'] = 'error'

from transformers import AutoModelForCausalLM, AutoProcessor
from transformers.generation.configuration_utils import GenerationConfig
from PIL import Image

from data.ag.action_genome import SingleAG
from util.metrics import analyze_preds
from util.config_utils import load_yaml

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

def create_scene_graph_prompt(object_classes, relationship_classes):
    """Create a prompt for the VLM to generate a scene graph."""
    prompt = """You are analyzing an image to create a scene graph. A scene graph describes the objects in the scene and the relationships between them.

Please identify:
1. All objects/entities visible in the image
2. The relationships between these objects

Respond in the following format:

OBJECTS:
[object1]
[object2] 
[object3]
...

RELATIONSHIPS:
[object1] [relationship] [object2]
[object2] [relationship] [object3]
...

END

For example:
OBJECTS:
person
table
book
chair

RELATIONSHIPS:
person sitting_on chair
person holding book
book on table
chair near table

END

Choose objects from this list (use exact names):
"""
    
    for obj in object_classes:
        prompt += f"- {obj}\n"
    
    prompt += f"\nChoose relationships from this list (use exact names):\n"
    
    for rel in relationship_classes:
        prompt += f"- {rel}\n"
    
    prompt += f"\nAnalyze the image carefully and list ALL visible objects and their relationships. Use only the object and relationship names provided above. Err on the side of including MORE relationships (30 or more). Make sure you predict a VARIETY of DIVERSE relationships. NOTE: The subject (first argument) of every relationship is ALWAYS the person. Relationships should ALWAYS have three arguments total. The second argument is ALWAYS a relationship SELECTED FROM THE LIST ABOVE, and the third argument is ALWAYS an object SELECTED FROM THE LIST ABOVE."
    
    return prompt

def predict_vlm_scene_graph(model, processor, image, object_classes, relationship_classes, max_retries=5, return_raw=False):
    """Use VLM to predict scene graph from the given image."""
    prompt = create_scene_graph_prompt(object_classes, relationship_classes)
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
                    GenerationConfig(max_new_tokens=300, do_sample=False),
                    tokenizer=processor.tokenizer
                )
            
            # Decode response
            generated_tokens = output[0, inputs['input_ids'].size(1):]
            response = processor.tokenizer.decode(generated_tokens, skip_special_tokens=True).strip()
            raw_response = response
            
            # Parse the scene graph from response
            predicted_objects, predicted_relationships = parse_scene_graph_response(response, object_classes, relationship_classes)
            if predicted_objects is not None and predicted_relationships is not None:
                if return_raw:
                    return predicted_objects, predicted_relationships, raw_response, prompt
                else:
                    return predicted_objects, predicted_relationships
                    
        except Exception as e:
            if attempt == max_retries - 1:
                print(f"Generation failed after {max_retries} attempts: {str(e)[:100]}...", flush=True)
                break
    
    # Fallback to empty scene graph
    fallback_objects = []
    fallback_relationships = []
    if return_raw:
        return fallback_objects, fallback_relationships, raw_response or "FAILED_GENERATION", prompt
    else:
        return fallback_objects, fallback_relationships

def parse_scene_graph_response(response, object_classes, relationship_classes):
    """Parse VLM response to extract objects and relationships."""
    lines = response.strip().split('\n')
    
    # Create sets for fast lookup
    valid_objects = set(obj.lower() for obj in object_classes)
    valid_relationships = set(rel.lower() for rel in relationship_classes)
    
    predicted_objects = []
    predicted_relationships = []
    
    current_section = None
    
    for line in lines:
        line = line.strip()
        if not line:
            continue
            
        # Check for section headers
        if line.upper().startswith('OBJECTS:'):
            current_section = 'objects'
            continue
        elif line.upper().startswith('RELATIONSHIPS:'):
            current_section = 'relationships'  
            continue
            
        if current_section == 'objects':
            # Parse object line - remove any leading markers like "- " or numbers
            obj_text = re.sub(r'^[-\d\.\s]*', '', line).strip()
            obj_lower = obj_text.lower()
            
            # Find exact match in object classes
            for obj_class in object_classes:
                if obj_lower == obj_class.lower():
                    if obj_class not in predicted_objects:
                        predicted_objects.append(obj_class)
                    break
                    
        elif current_section == 'relationships':
            # Parse relationship triplet - look for pattern: object1 relationship object2
            # Split by spaces and try to identify the three components
            parts = line.split()
            if len(parts) >= 3:
                # Try different combinations to find valid relationship pattern
                for i in range(1, len(parts)-1):
                    subj_parts = parts[:i]
                    rel_parts = [parts[i]]
                    obj_parts = parts[i+1:]
                    
                    subj = ' '.join(subj_parts).lower()
                    rel = ' '.join(rel_parts).lower()  
                    obj = ' '.join(obj_parts).lower()
                    
                    # Check if all components are valid
                    subj_valid = any(subj == oc.lower() for oc in object_classes)
                    rel_valid = any(rel == rc.lower() for rc in relationship_classes)
                    obj_valid = any(obj == oc.lower() for oc in object_classes)
                    
                    if subj_valid and rel_valid and obj_valid:
                        # Find the actual class names (preserving case)
                        subj_class = next(oc for oc in object_classes if oc.lower() == subj)
                        rel_class = next(rc for rc in relationship_classes if rc.lower() == rel)
                        obj_class = next(oc for oc in object_classes if oc.lower() == obj)
                        
                        triplet = (subj_class, rel_class, obj_class)
                        if triplet not in predicted_relationships:
                            predicted_relationships.append(triplet)
                        break
    
    return predicted_objects, predicted_relationships

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

def process_samples_on_gpu(gpu_id, sample_indices, cfg, progress_counter, progress_lock, total_samples, verbose=False):
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
        
        results = []
        raw_responses = []
        
        print(f"GPU {gpu_id} worker: Processing {len(sample_indices)} samples")
        
        for i, idx in enumerate(sample_indices):
            try:
                sample = dataset[idx]
                image = sample['image']
                scene_graph = sample['scene_graph']
                
                # Extract ground truth objects and relationships
                gt_objects, gt_relationships = extract_ground_truth_scene_graph(scene_graph, dataset.object_classes, dataset.relationship_classes)
                
                # Get VLM prediction
                if verbose:
                    vlm_result = predict_vlm_scene_graph(
                        model, processor, image, dataset.object_classes, dataset.relationship_classes, return_raw=True
                    )
                    if len(vlm_result) == 4:
                        pred_objects, pred_relationships, raw_response, prompt_used = vlm_result
                        raw_responses.append((idx, raw_response, prompt_used))
                    else:
                        pred_objects, pred_relationships = vlm_result
                        raw_responses.append((idx, "No raw response available", "No prompt available"))
                else:
                    vlm_result = predict_vlm_scene_graph(
                        model, processor, image, dataset.object_classes, dataset.relationship_classes
                    )
                    if len(vlm_result) == 2:
                        pred_objects, pred_relationships = vlm_result
                    else:
                        pred_objects, pred_relationships = vlm_result[:2]
                
                results.append((idx, pred_objects, pred_relationships, gt_objects, gt_relationships))
                
                # Update shared progress counter
                with progress_lock:
                    progress_counter.value = int(progress_counter.value + 1)
                
            except Exception as e:
                print(f"Error processing sample {idx} on GPU {gpu_id}: {str(e)[:100]}...")
                # Add empty prediction as fallback
                results.append((idx, [], [], [], []))
                if verbose:
                    raw_responses.append((idx, f"ERROR: {str(e)[:100]}...", "ERROR: No prompt generated"))
                
                # Update progress counter even for errors
                with progress_lock:
                    progress_counter.value = int(progress_counter.value + 1)
        
        print(f"GPU {gpu_id} worker: Completed {len(results)} samples")
        return gpu_id, results, raw_responses
        
    except Exception as e:
        print(f"GPU {gpu_id} worker failed: {str(e)}")
        return gpu_id, [], []

def extract_ground_truth_scene_graph(scene_graph, object_classes, relationship_classes):
    """Extract ground truth objects and relationships from PyG scene graph."""
    node_types = scene_graph.node_type.numpy()
    edge_types = scene_graph.edge_type.numpy()
    edge_index = scene_graph.edge_index.numpy()
    
    # Extract objects
    gt_objects = [object_classes[node_type] for node_type in node_types]
    
    # Extract relationships
    gt_relationships = []
    for i, (src_idx, tgt_idx) in enumerate(edge_index.T):
        src_obj = gt_objects[src_idx]
        tgt_obj = gt_objects[tgt_idx]
        rel_name = relationship_classes[edge_types[i]]
        gt_relationships.append((src_obj, rel_name, tgt_obj))
    
    return gt_objects, gt_relationships

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

def test_vlm_scene_graph_on_ag(cfg, max_samples=None, verbose=False):
    """Main testing function for VLM scene graph generation on Action Genome with multi-GPU data parallelism."""
    
    print("="*60)
    print("VLM Scene Graph Generation Test on Action Genome Dataset")
    print("Multi-GPU Data Parallelism Mode")
    print("="*60)
    
    # Set multiprocessing start method to spawn for CUDA compatibility
    mp.set_start_method('spawn', force=True)
    
    # Set up available GPUs
    idle_gpus = [0, 1]  # Use GPUs 0-3 which are more available
    available_gpus = [i for i in idle_gpus if i < torch.cuda.device_count()]
    
    if not available_gpus:
        raise RuntimeError("No GPUs available")
    
    print(f"Using {len(available_gpus)} GPUs for parallel inference: {available_gpus}")
    for i in available_gpus:
        print(f"  GPU {i}: {torch.cuda.get_device_name(i)}")
    
    print("Loading Action Genome test dataset...")
    dataset = SingleAG(cfg, split=cfg.test.data_split, no_img=False)
    
    print(f"Dataset has {len(dataset.object_classes)} object classes and {len(dataset.relationship_classes)} relationship classes")
    
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
            executor.submit(process_samples_on_gpu, gpu_id, samples, cfg, progress_counter, progress_lock, test_size, verbose): gpu_id
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
    
    # Create save directory
    run_name = "vlm_molmo_sg_test"
    test_run_name = "ag_scene_graph_generation_parallel"
    save_folder = f'{cfg.runs_folder}/{run_name}/test_runs/{test_run_name}'
    os.makedirs(save_folder, exist_ok=True)
    
    # Save predictions as text file
    with open(f'{save_folder}/vlm_scene_graph_predictions.txt', 'w') as f:
        f.write("# VLM Scene Graph Predictions (Multi-GPU Parallel)\n")
        f.write("# Format: Sample_Index | Predicted_Objects | Predicted_Relationships | GT_Objects | GT_Relationships\n\n")
        
        for sample_idx, pred_objects, pred_relationships, gt_objects, gt_relationships in all_results:
            f.write(f"Sample {sample_idx}:\n")
            f.write(f"  Predicted Objects: {pred_objects}\n")
            f.write(f"  Predicted Relationships: {pred_relationships}\n")
            f.write(f"  GT Objects: {gt_objects}\n")
            f.write(f"  GT Relationships: {gt_relationships}\n")
            f.write("-" * 40 + "\n")
    
    print(f"Predictions saved to: {save_folder}/vlm_scene_graph_predictions.txt")
    
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
    
    # Analyze scene graph predictions
    print(f"\nDetailed metrics analysis:")
    print("="*40)
    analyze_scene_graph_predictions(all_results, dataset.object_classes, dataset.relationship_classes)
    
    print(f"\nVLM scene graph testing complete! Results saved to {save_folder}/")
    return all_results

def analyze_scene_graph_predictions(results, object_classes, relationship_classes):
    """Analyze predictions from scene graph generation."""
    print("Analysis of VLM scene graph predictions:")
    print("="*50)
    
    n_samples = len(results)
    
    # Initialize metrics
    object_recalls = {k: 0.0 for k in [1, 3, 5, 10, 20]}
    relationship_recalls = {k: 0.0 for k in [1, 3, 5, 10, 20, 50, 100]}
    
    total_gt_objects = 0
    total_gt_relationships = 0
    total_pred_objects = 0
    total_pred_relationships = 0
    
    object_tp = 0  # true positives
    relationship_tp = 0
    
    for sample_idx, pred_objects, pred_relationships, gt_objects, gt_relationships in results:
        # Convert to sets for easier comparison
        gt_obj_set = set(gt_objects)
        pred_obj_set = set(pred_objects)
        gt_rel_set = set(gt_relationships)
        pred_rel_set = set(pred_relationships)
        
        # Count totals
        total_gt_objects += len(gt_obj_set)
        total_gt_relationships += len(gt_rel_set)
        total_pred_objects += len(pred_obj_set)
        total_pred_relationships += len(pred_rel_set)
        
        # Object accuracy
        obj_intersect = gt_obj_set.intersection(pred_obj_set)
        object_tp += len(obj_intersect)
        
        # Relationship accuracy
        rel_intersect = gt_rel_set.intersection(pred_rel_set)
        relationship_tp += len(rel_intersect)
        
        # Recall@K for objects
        for k in object_recalls.keys():
            if len(gt_obj_set) > 0:
                # Take top-k predictions (just first k for now since we don't have confidence scores)
                top_k_pred_objects = set(pred_objects[:k]) if len(pred_objects) >= k else set(pred_objects)
                recall_k = len(gt_obj_set.intersection(top_k_pred_objects)) / len(gt_obj_set)
                object_recalls[k] += recall_k
        
        # Recall@K for relationships
        for k in relationship_recalls.keys():
            if len(gt_rel_set) > 0:
                # Take top-k predictions
                top_k_pred_rels = set(pred_relationships[:k]) if len(pred_relationships) >= k else set(pred_relationships)
                recall_k = len(gt_rel_set.intersection(top_k_pred_rels)) / len(gt_rel_set)
                relationship_recalls[k] += recall_k
    
    # Compute average metrics
    object_precision = object_tp / max(total_pred_objects, 1)
    object_recall = object_tp / max(total_gt_objects, 1)
    object_f1 = 2 * object_precision * object_recall / max(object_precision + object_recall, 1e-8)
    
    relationship_precision = relationship_tp / max(total_pred_relationships, 1)
    relationship_recall = relationship_tp / max(total_gt_relationships, 1)
    relationship_f1 = 2 * relationship_precision * relationship_recall / max(relationship_precision + relationship_recall, 1e-8)
    
    print(f"Object Detection Metrics:")
    print(f"  Precision: {object_precision:.3f}")
    print(f"  Recall: {object_recall:.3f}")
    print(f"  F1-Score: {object_f1:.3f}")
    
    print(f"\nRelationship Detection Metrics:")
    print(f"  Precision: {relationship_precision:.3f}")
    print(f"  Recall: {relationship_recall:.3f}")
    print(f"  F1-Score: {relationship_f1:.3f}")
    
    print(f"\nObject Recall@K:")
    for k in sorted(object_recalls.keys()):
        avg_recall = object_recalls[k] / n_samples
        print(f"  Recall@{k}: {avg_recall:.3f}")
    
    print(f"\nRelationship Recall@K:")
    for k in sorted(relationship_recalls.keys()):
        avg_recall = relationship_recalls[k] / n_samples
        print(f"  Recall@{k}: {avg_recall:.3f}")
    
    print(f"\nDataset Statistics:")
    print(f"  Average GT objects per image: {total_gt_objects/n_samples:.1f}")
    print(f"  Average GT relationships per image: {total_gt_relationships/n_samples:.1f}")
    print(f"  Average predicted objects per image: {total_pred_objects/n_samples:.1f}")
    print(f"  Average predicted relationships per image: {total_pred_relationships/n_samples:.1f}")
    
    # Show some example predictions
    print(f"\nExample predictions:")
    for i in range(min(3, len(results))):
        sample_idx, pred_objects, pred_relationships, gt_objects, gt_relationships = results[i]
        
        print(f"\nSample {sample_idx}:")
        print(f"  GT Objects: {gt_objects}")
        print(f"  Predicted Objects: {pred_objects}")
        print(f"  GT Relationships: {gt_relationships[:3]}{'...' if len(gt_relationships) > 3 else ''}")
        print(f"  Predicted Relationships: {pred_relationships[:3]}{'...' if len(pred_relationships) > 3 else ''}")
    
    return {
        'object_precision': object_precision,
        'object_recall': object_recall,
        'object_f1': object_f1,
        'relationship_precision': relationship_precision,
        'relationship_recall': relationship_recall,
        'relationship_f1': relationship_f1,
        'object_recalls': {k: v/n_samples for k, v in object_recalls.items()},
        'relationship_recalls': {k: v/n_samples for k, v in relationship_recalls.items()}
    }

def load_predictions_from_file(predictions_file):
    """Load scene graph predictions from a saved predictions file."""
    if not os.path.exists(predictions_file):
        raise FileNotFoundError(f"Predictions file not found: {predictions_file}")
    
    results = []
    
    with open(predictions_file, 'r') as f:
        lines = f.readlines()
    
    current_sample = None
    pred_objects = None
    pred_relationships = None
    gt_objects = None
    gt_relationships = None
    
    for line in lines:
        line = line.strip()
        
        # Skip comments and empty lines
        if line.startswith('#') or not line:
            continue
            
        # Parse sample number
        if line.startswith('Sample '):
            # If we have a complete previous sample, add it to results
            if current_sample is not None and all(x is not None for x in [pred_objects, pred_relationships, gt_objects, gt_relationships]):
                results.append((current_sample, pred_objects, pred_relationships, gt_objects, gt_relationships))
            
            # Start new sample
            sample_match = re.match(r'Sample (\d+):', line)
            if sample_match:
                current_sample = int(sample_match.group(1))
                pred_objects = None
                pred_relationships = None
                gt_objects = None
                gt_relationships = None
        
        # Parse predicted objects
        elif line.startswith('Predicted Objects:'):
            objects_str = line[len('Predicted Objects:'):].strip()
            try:
                pred_objects = eval(objects_str) if objects_str != '[]' else []
            except:
                pred_objects = []
        
        # Parse predicted relationships
        elif line.startswith('Predicted Relationships:'):
            relationships_str = line[len('Predicted Relationships:'):].strip()
            try:
                pred_relationships = eval(relationships_str) if relationships_str != '[]' else []
            except:
                pred_relationships = []
        
        # Parse GT objects
        elif line.startswith('GT Objects:'):
            objects_str = line[len('GT Objects:'):].strip()
            try:
                gt_objects = eval(objects_str) if objects_str != '[]' else []
            except:
                gt_objects = []
        
        # Parse GT relationships
        elif line.startswith('GT Relationships:'):
            relationships_str = line[len('GT Relationships:'):].strip()
            try:
                gt_relationships = eval(relationships_str) if relationships_str != '[]' else []
            except:
                gt_relationships = []
    
    # Add the last sample if complete
    if current_sample is not None and all(x is not None for x in [pred_objects, pred_relationships, gt_objects, gt_relationships]):
        results.append((current_sample, pred_objects, pred_relationships, gt_objects, gt_relationships))
    
    print(f"Loaded {len(results)} samples from predictions file")
    return results

def analyze_existing_predictions(cfg, predictions_file):
    """Analyze existing predictions from a saved file."""
    print("="*60)
    print("Analyzing Existing VLM Scene Graph Predictions")
    print("="*60)
    
    # Load the predictions
    results = load_predictions_from_file(predictions_file)
    
    if not results:
        print("No valid predictions found in file!")
        return
    
    # Load dataset to get object and relationship classes
    print("Loading dataset for class information...")
    dataset = SingleAG(cfg, split=cfg.test.data_split, no_img=True)  # no_img=True for faster loading
    
    print(f"Dataset has {len(dataset.object_classes)} object classes and {len(dataset.relationship_classes)} relationship classes")
    
    # Analyze the predictions
    print(f"\nAnalyzing {len(results)} predictions...")
    print("="*40)
    metrics = analyze_scene_graph_predictions(results, dataset.object_classes, dataset.relationship_classes)
    
    # Print summary
    print(f"\nSummary Metrics:")
    print(f"Object F1: {metrics['object_f1']:.3f}")
    print(f"Relationship F1: {metrics['relationship_f1']:.3f}")
    print(f"Object Recall@5: {metrics['object_recalls'][5]:.3f}")
    print(f"Relationship Recall@5: {metrics['relationship_recalls'][5]:.3f}")
    
    return metrics

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Test Molmo VLM on Action Genome scene graph generation')
    parser.add_argument('--config', type=str, required=True, 
                       help='Path to config YAML file')
    parser.add_argument('--max_samples', type=int, default=None, 
                       help='Limit number of samples for testing (default: all)')
    parser.add_argument('--verbose', action='store_true',
                       help='Save raw VLM responses to file for debugging')
    parser.add_argument('--analyze', action='store_true',
                       help='Analyze existing predictions instead of running inference')
    parser.add_argument('--predictions_file', type=str, default=None,
                       help='Path to predictions file to analyze (required when using --analyze)')
    args = parser.parse_args()
    
    # Load config
    if not os.path.exists(args.config):
        raise FileNotFoundError(f"Config file not found: {args.config}")
    
    cfg = load_yaml(args.config)
    print(f"Loaded config from: {args.config}")
    
    if args.analyze:
        # Analyze existing predictions
        if not args.predictions_file:
            # Try to find the default predictions file
            run_name = "vlm_molmo_sg_test"
            test_run_name = "ag_scene_graph_generation_parallel"
            default_file = f'{cfg.runs_folder}/{run_name}/test_runs/{test_run_name}/vlm_scene_graph_predictions.txt'
            
            if os.path.exists(default_file):
                print(f"Using default predictions file: {default_file}")
                args.predictions_file = default_file
            else:
                raise ValueError("--predictions_file is required when using --analyze mode, or place predictions in default location")
        
        if not os.path.exists(args.predictions_file):
            raise FileNotFoundError(f"Predictions file not found: {args.predictions_file}")
        
        # Analyze existing predictions
        metrics = analyze_existing_predictions(cfg, args.predictions_file)
    else:
        # Run VLM scene graph testing
        results = test_vlm_scene_graph_on_ag(cfg, max_samples=args.max_samples, verbose=args.verbose) 