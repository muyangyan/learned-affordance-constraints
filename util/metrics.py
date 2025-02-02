import torch
from torchmetrics import Metric
from torch import Tensor
import torch.nn.functional as F



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
