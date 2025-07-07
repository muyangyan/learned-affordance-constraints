import torch
from torchmetrics import Metric
from torch import Tensor
import torch.nn.functional as F

from sklearn.metrics import accuracy_score, precision_score, recall_score, f1_score
from sklearn.metrics import average_precision_score, top_k_accuracy_score
from sklearn.metrics import confusion_matrix, multilabel_confusion_matrix
from scipy.stats import entropy

import matplotlib.pyplot as plt
import numpy as np
import argparse
import os
import json
from util.config_utils import load_yaml

def pretty_print_dict(d):
    for key, value in d.items():
        print(f'{key:25} {value:.4f}')

def load_preds(cfg, run_name, test_run_name, preds):
    #save_folder = f'{cfg.runs_folder}/{run_name}/test_runs/{test_run_name}'
    save_folder = os.path.join(cfg.runs_folder, run_name, 'test_runs', test_run_name)

    with open(f'{save_folder}/{preds}.npy', 'rb') as f:
        preds = np.load(f)

    return preds

def analyze_preds(cfg, run_name, test_run_name, preds=None, class_names=None, do_print=True):
    if type(preds) == str:  
        preds = load_preds(cfg, run_name, test_run_name, preds)

    # each pred is: [output logits, label logits]
    output_logits = preds[:, 0]
    label_logits = preds[:, 1]

    # Convert logits to binary predictions using a threshold (e.g., 0.5)
    pred_labels = np.argmax(output_logits, axis=1)
    true_labels = np.argmax(label_logits, axis=1)
    label_vec = np.arange(output_logits.shape[1])
    true_labels_one_hot = np.eye(output_logits.shape[1])[true_labels]

    # Calculate metrics using sklearn for multilabel classification
    acc = accuracy_score(true_labels, pred_labels)
    top3_acc = top_k_accuracy_score(true_labels, output_logits, k=3, labels=label_vec)
    top5_acc = top_k_accuracy_score(true_labels, output_logits, k=5, labels=label_vec)
    #mean_average_precision = average_precision_score(true_labels_one_hot, output_logits, average='macro')
    macro_precision = precision_score(true_labels, pred_labels, average='macro', zero_division=0, labels=label_vec)
    macro_recall = recall_score(true_labels, pred_labels, average='macro', zero_division=0, labels=label_vec)
    #micro_precision = precision_score(true_labels, pred_labels, average='micro', zero_division=0)
    #micro_recall = recall_score(true_labels, pred_labels, average='micro', zero_division=0)
    f1 = f1_score(true_labels, pred_labels, average='macro', zero_division=0, labels=label_vec)
    mean_entropy = entropy(output_logits.T, base=2, nan_policy='raise').mean()

    metrics_dict = {
        'Top1 Accuracy(%)': acc,
        #'Top3 Accuracy(%)': top3_acc,
        'Top5 Accuracy(%)': top5_acc,
        #'Mean Average Precision(%)': mean_average_precision,
        #'Macro Precision(%)': macro_precision,
        'F1 Score(%)': f1,
        'Macro Recall(%)': macro_recall,
        #'Mean Entropy(lower better)': mean_entropy
    }

    if do_print:
        print('================')
        pretty_print_dict(metrics_dict)
        print('================')

    def plot_distribution_of_predictions_and_labels(pred_labels, true_labels, class_names, save_folder):
        plt.figure(figsize=(15, 8))
        num_classes = output_logits.shape[1]
        width = 0.2
        x = np.arange(num_classes)

        pred_counts = pred_labels.sum(axis=0)
        true_counts = true_labels.sum(axis=0)

        plt.bar(x - width/2, pred_counts, width, label='Predicted', alpha=0.7)
        plt.bar(x + width/2, true_counts, width, label='True', alpha=0.7)

        plt.xlabel('Action Class')
        plt.ylabel('Count')
        plt.title('Distribution of Predictions and Labels by Action Class')
        plt.legend()
        if class_names is not None:
            plt.xticks(x, class_names, rotation=45, ha='right')
        else:
            plt.xticks(x)
        plt.tight_layout()
        plt.savefig(f'{save_folder}/pred_dist.png')
        plt.close()

    def plot_per_class_precision_and_recall(true_labels, pred_labels, class_names, save_folder):
        per_class_precision = precision_score(true_labels, pred_labels, average=None)
        per_class_recall = recall_score(true_labels, pred_labels, average=None)

        fig, ax = plt.subplots(figsize=(12, 8))
        width = 0.2
        x = np.arange(true_labels.shape[1])

        ax.bar(x - width/2, per_class_precision, width, label='Precision')
        ax.bar(x + width/2, per_class_recall, width, label='Recall')

        ax.set_xlabel('Class')
        ax.set_ylabel('Scores')
        ax.set_title('Per-class Precision and Recall')
        ax.set_xticks(x)
        if class_names is not None:
            ax.set_xticklabels(class_names, rotation=45, ha='right')
        else:
            ax.set_xticklabels(x)
        ax.legend()

        fig.tight_layout()
        plt.savefig(f'{save_folder}/per_class_metrics.png')
        plt.close()

    def plot_confusion_matrix(true_labels, pred_labels, class_names, save_folder):
        conf_matrix = confusion_matrix(true_labels.argmax(axis=1), pred_labels.argmax(axis=1))
        
        fig, ax = plt.subplots(figsize=(10, 8))
        im = ax.imshow(conf_matrix, interpolation='nearest', cmap=plt.cm.Blues)
        ax.set_title('Confusion Matrix for All Classes')
        ax.set_ylabel('True label')
        ax.set_xlabel('Predicted label')
        tick_marks = np.arange(conf_matrix.shape[0])
        ax.set_xticks(tick_marks)
        ax.set_yticks(tick_marks)
        if class_names is not None:
            ax.set_xticklabels(class_names, rotation=45, ha='right')
            ax.set_yticklabels(class_names)
        else:
            ax.set_xticklabels(tick_marks)
            ax.set_yticklabels(tick_marks)
        fig.colorbar(im, ax=ax)
        
        plt.tight_layout()
        plt.savefig(f'{save_folder}/confusion_matrix.png')
        plt.close()

    # Call the modularized functions
    #plot_distribution_of_predictions_and_labels(pred_labels, true_labels, class_names, save_folder)
    #plot_per_class_precision_and_recall(true_labels, pred_labels, class_names, save_folder)
    #plot_confusion_matrix(true_labels, pred_labels, class_names, save_folder)

    return metrics_dict

#multilabel
def analyze_preds_ml(cfg, run_name, test_run_name, preds, class_names=None):
    save_folder = f'{cfg.runs_folder}/{run_name}/test_runs/{test_run_name}'

    # each pred is: [output logits, label logits]
    output_logits = preds[:, 0]
    label_logits = preds[:, 1]
    # Dump the predictions into a text file

    with open(f'{save_folder}/preds.txt', 'w') as f:
        for i in range(len(preds)):
            f.write(f'Output Logits: {np.round(output_logits[i], 2)}, Label Logits: {label_logits[i]}\n')


    threshold = 0.5
    # Convert logits to binary predictions using a threshold (e.g., 0.5)
    pred_labels = (output_logits >= threshold).astype(int)
    true_labels = (label_logits >= threshold).astype(int)

    # Calculate metrics using sklearn for multilabel classification
    acc = accuracy_score(true_labels, pred_labels)
    macro_precision = precision_score(true_labels, pred_labels, average='macro', zero_division=1)
    macro_recall = recall_score(true_labels, pred_labels, average='macro', zero_division=1)
    micro_precision = precision_score(true_labels, pred_labels, average='micro', zero_division=1)
    micro_recall = recall_score(true_labels, pred_labels, average='micro', zero_division=1)

    print('SKLEARN METRICS')
    print(f'Accuracy: {acc}')
    print(f'Macro Precision: {macro_precision}')
    print(f'Macro Recall: {macro_recall}')
    print(f'Micro Precision: {micro_precision}')
    print(f'Micro Recall: {micro_recall}')

    # Plotting the distribution of predictions and labels
    plt.figure(figsize=(15, 8))
    num_classes = true_labels.shape[1]
    width = 0.2
    x = np.arange(num_classes)

    # Sum over all samples to get the count of each class
    pred_counts = pred_labels.sum(axis=0)
    true_counts = true_labels.sum(axis=0)

    plt.bar(x - width/2, pred_counts, width, label='Predicted', alpha=0.7)
    plt.bar(x + width/2, true_counts, width, label='True', alpha=0.7)

    plt.xlabel('Action Class')
    plt.ylabel('Count')
    plt.title('Distribution of Predictions and Labels by Action Class')
    plt.legend()
    if class_names is not None:
        plt.xticks(x, class_names, rotation=45, ha='right')
    else:
        plt.xticks(x)
    plt.tight_layout()
    plt.savefig(f'{save_folder}/pred_dist.png')
    plt.close()

    # Per-class precision and recall
    per_class_precision = precision_score(true_labels, pred_labels, average=None)
    per_class_recall = recall_score(true_labels, pred_labels, average=None)

    fig, ax = plt.subplots(figsize=(12, 8))
    rects1 = ax.bar(x - width/2, per_class_precision, width, label='Precision')
    rects2 = ax.bar(x + width/2, per_class_recall, width, label='Recall')

    ax.set_xlabel('Class')
    ax.set_ylabel('Scores')
    ax.set_title('Per-class Precision and Recall')
    ax.set_xticks(x)
    if class_names is not None:
        ax.set_xticklabels(class_names, rotation=45, ha='right')
    else:
        ax.set_xticklabels(x)
    ax.legend()

    fig.tight_layout()
    plt.savefig(f'{save_folder}/per_class_metrics.png')
    plt.close()

    # Single confusion matrix with all classes
    conf_matrix = confusion_matrix(true_labels.argmax(axis=1), pred_labels.argmax(axis=1))
    
    fig, ax = plt.subplots(figsize=(10, 8))
    im = ax.imshow(conf_matrix, interpolation='nearest', cmap=plt.cm.Blues)
    ax.set_title('Confusion Matrix for All Classes')
    ax.set_ylabel('True label')
    ax.set_xlabel('Predicted label')
    tick_marks = np.arange(conf_matrix.shape[0])
    ax.set_xticks(tick_marks)
    ax.set_yticks(tick_marks)
    if class_names is not None:
        ax.set_xticklabels(class_names, rotation=45, ha='right')
        ax.set_yticklabels(class_names)
    else:
        ax.set_xticklabels(tick_marks)
        ax.set_yticklabels(tick_marks)
    fig.colorbar(im, ax=ax)
    
    plt.tight_layout()
    plt.savefig(f'{save_folder}/confusion_matrix.png')
    plt.close()

def analyze_preds_mc(cfg, run_name, test_run_name, preds, class_names=None):
    save_folder = f'{cfg.runs_folder}/{run_name}/test_runs/{test_run_name}'

    #each pred is: [nn_class, rule_class, final_class, label]
    nn_preds = preds[:,0]
    rule_preds = preds[:,1]
    final_preds = preds[:,2]
    labels = preds[:,3]

    plt.figure(figsize=(15,8))
    
    # Get unique classes across all predictions and labels
    all_classes = np.unique(np.concatenate([nn_preds, rule_preds, final_preds, labels]))
    num_classes = len(all_classes)
    
    # Set width of each bar and positions of the bars
    width = 0.2
    x = np.arange(num_classes)
    
    # Create histogram data for each type
    nn_hist = np.histogram(nn_preds, bins=num_classes, range=(0,num_classes))[0]
    rule_hist = np.histogram(rule_preds, bins=num_classes, range=(0,num_classes))[0]
    final_hist = np.histogram(final_preds, bins=num_classes, range=(0,num_classes))[0]
    label_hist = np.histogram(labels, bins=num_classes, range=(0,num_classes))[0]
    
    # Plot bars
    plt.bar(x - 1.5*width, nn_hist, width, label='NN Predictions', alpha=0.7)
    plt.bar(x - 0.5*width, rule_hist, width, label='Rule Predictions', alpha=0.7)
    plt.bar(x + 0.5*width, final_hist, width, label='Final Predictions', alpha=0.7)
    plt.bar(x + 1.5*width, label_hist, width, label='True Labels', alpha=0.7)
    
    plt.xlabel('Action Class')
    plt.ylabel('Count')
    plt.title('Distribution of Predictions and Labels by Action Class')
    plt.legend()
    if class_names is not None:
        plt.xticks(x, class_names, rotation=45, ha='right')
    else:
        plt.xticks(x)
    plt.tight_layout()
    plt.savefig(f'{save_folder}/pred_dist.png')
    plt.close()

    true_labels = preds[:, 3]
    pred_labels = preds[:, 2]

    # Calculate metrics using sklearn==========================
    acc = accuracy_score(true_labels, pred_labels)
    macro_precision = precision_score(true_labels, pred_labels, average='macro')
    macro_recall = recall_score(true_labels, pred_labels, average='macro')
    micro_precision = precision_score(true_labels, pred_labels, average='micro')
    micro_recall = recall_score(true_labels, pred_labels, average='micro')

    print('SKLEARN METRICS')
    print(f'Accuracy: {acc}')
    print(f'Macro Precision: {macro_precision}')
    print(f'Macro Recall: {macro_recall}')
    print(f'Micro Precision: {micro_precision}')
    print(f'Micro Recall: {micro_recall}')

    # CONFUSION MATRIX=========================================
    cm = confusion_matrix(true_labels, pred_labels)
    print('CONFUSION MATRIX')
    
    # Plot confusion matrix
    fig, ax = plt.subplots(figsize=(10, 10))
    cax = ax.matshow(cm, cmap=plt.cm.Blues)
    fig.colorbar(cax)
    
    if class_names is not None:
        ax.set_xticks(np.arange(len(class_names)))
        ax.set_yticks(np.arange(len(class_names)))
        ax.set_xticklabels(class_names, rotation=45, ha='right')
        ax.set_yticklabels(class_names)
    
    plt.xlabel('Predicted')
    plt.ylabel('True')
    plt.title('Confusion Matrix')
    plt.tight_layout()
    plt.savefig(f'{save_folder}/confusion_matrix.png')
    plt.close()

    # per-class recall and precision=========================================
    per_class_precision = precision_score(true_labels, pred_labels, average=None)
    per_class_recall = recall_score(true_labels, pred_labels, average=None)

    x = np.arange(len(per_class_precision))  # the label locations
    width = 0.35  # the width of the bars

    fig, ax = plt.subplots(figsize=(12, 8))
    rects1 = ax.bar(x - width/2, per_class_precision, width, label='Precision')
    rects2 = ax.bar(x + width/2, per_class_recall, width, label='Recall')

    # Add some text for labels, title and custom x-axis tick labels, etc.
    ax.set_xlabel('Class')
    ax.set_ylabel('Scores')
    ax.set_title('Per-class Precision and Recall')
    ax.set_xticks(x)
    if class_names is not None:
        ax.set_xticklabels(class_names, rotation=45, ha='right')
    else:
        ax.set_xticklabels(x)
    ax.legend()

    fig.tight_layout()
    plt.savefig(f'{save_folder}/per_class_metrics.png')
    plt.close()


def torch_entropy(tensor: torch.Tensor) -> torch.Tensor:
    """
    Compute the entropy of a tensor with shape (N, C).

    Args:
        tensor (torch.Tensor): A tensor of shape (N, C) representing probability distributions.

    Returns:
        torch.Tensor: A tensor of shape (N,) containing the entropy of each distribution.
    """
    epsilon = 1e-12  # Small constant to prevent log(0)
    tensor = torch.clamp(tensor, min=epsilon)
    tensor = tensor / tensor.sum(dim=1, keepdim=True)  # Ensure probabilities sum to 1
    entropy = -torch.sum(tensor * torch.log(tensor), dim=1)
    return entropy

class NLL_Metric(Metric):
    def __init__(self, reduction: str = 'mean', **kwargs):
        super().__init__(**kwargs)
        self.reduction = reduction
        self.add_state("sum_nll", default=torch.tensor(0.0), dist_reduce_fx="sum")
        self.add_state("count", default=torch.tensor(0), dist_reduce_fx="sum")

    def update(self, preds: Tensor, target: Tensor) -> None:
        # Convert one-hot target to class indices
        if target.ndim > 1:
            target = torch.argmax(target, dim=1)
        
        # Compute log probabilities
        if preds.ndim > 1:
            preds = F.log_softmax(preds, dim=1)
            
        nll = F.nll_loss(preds, target, reduction='sum')
        self.sum_nll += nll
        self.count += target.size(0)

    def compute(self) -> Tensor:
        if self.reduction == 'mean':
            return self.sum_nll / self.count
        else:
            return self.sum_nll

class Entropy_Metric(Metric):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        self.add_state("entropy", default=torch.tensor(0.0), dist_reduce_fx="sum")
        self.add_state("count", default=torch.tensor(0), dist_reduce_fx="sum")

    def update(self, preds: Tensor, labels) -> None:
        if preds.ndim > 1:
            preds = F.log_softmax(preds, dim=1)
        
        batch_entropy = torch_entropy(preds).sum()
        self.entropy += batch_entropy
        self.count += preds.size(0)

    def compute(self) -> Tensor:
        return self.entropy / self.count


if __name__ == "__main__":

    args = argparse.ArgumentParser()
    args.add_argument('--run', type=str, default='none')
    args.add_argument('--test_run', type=str, default='none')
    args.add_argument('--pred_name', type=str, default='neural')
    args = args.parse_args()

    cfg = load_yaml(os.path.join('runs/', args.run, 'test_runs', args.test_run, 'config.yaml'))
    analyze_preds(cfg, args.run, args.test_run, preds=args.pred_name)
