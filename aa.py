from tqdm import tqdm
import tensorboard
import argparse

import numpy as np
import torch

from torch.utils.data import DataLoader
from data.ag.action_genome import AG

from torch import Tensor
import torch.nn.functional as F

from models.rgcn import RGCN
from models.vit import ViT
from models.joint_model import JointModel

import pytorch_lightning as L 
from pytorch_lightning.callbacks import ModelCheckpoint
from pytorch_lightning.loggers import TensorBoardLogger
import torchmetrics
from torchmetrics import MetricCollection, Metric
from torchmetrics import Accuracy, Precision, Recall


from pyswip import Prolog

import warnings
warnings.filterwarnings("ignore")
#warnings.filterwarnings("default")

torch.set_float32_matmul_precision('medium')

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


class JointModelLightning(L.LightningModule):
    def __init__(self, model_params, weight, model_type='joint', lr=1e-3):

        super().__init__()
        self.model_type = model_type
        self.lr = lr
        rgcn_params, vit_hidden_dim, num_classes = model_params 
        if model_type == 'joint':
            self.model = JointModel(rgcn_params, vit_hidden_dim, num_classes)
        elif model_type == 'rgcn':
            num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes = rgcn_params
            self.model = RGCN(num_obj_classes, node_feature_size, num_classes, num_rel_classes, head=True)
        elif model_type == 'vit':
            self.model = ViT(num_classes, head=True)
        
        # Move weight to correct device and store it only once
        self.register_buffer('weight', weight)
        
        # debug vars
        #correct to wrong, correct to correct, wrong to correct, wrong to wrong blocked, wrong to wrong not blocked
        self.ids = []
        self.c_w, self.c_c, self.w_C, self.w_w_b, self.w_w_nb = np.array([]), np.array([]), np.array([]), np.array([]), np.array([])
        
        #epoch metrics
        self.train_accuracy = torchmetrics.Accuracy(task='multiclass', num_classes=num_classes)
        self.val_accuracy = torchmetrics.Accuracy(task='multiclass', num_classes=num_classes)

        self.test_metrics = MetricCollection([
            Accuracy(task='multiclass', num_classes=num_classes),
            Precision(task='multiclass', average='macro', num_classes=num_classes),
            Recall(task='multiclass', average='macro', num_classes=num_classes)
            #NLL_Metric(reduction='mean'),
            #Entropy_Metric()
        ])

        self.save_hyperparameters()
        
    def forward(self, img, sg):
        if self.model_type == 'rgcn':
            return self.model(sg)
        elif self.model_type == 'vit':
            return self.model(img)
        else:
            return self.model(img, sg)
    
    def training_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints = batch
        out = self(imgs, sgs)
        
        loss = F.cross_entropy(out, labels, weight=self.weight)
        out, labels = torch.argmax(out, dim=1), torch.argmax(labels, dim=1)
        acc = self.train_accuracy(out, labels)
        
        self.log('train_loss', loss, on_step=True, on_epoch=True, prog_bar=True)
        self.log('train_acc', acc, on_step=False, on_epoch=True, prog_bar=True)
        
        return loss

    def validation_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints = batch
        out = self(imgs, sgs)
        out, labels = torch.argmax(out, dim=1), torch.argmax(labels, dim=1)
        val_acc = self.val_accuracy(out, labels) 
        
        self.log('val_acc', val_acc, on_step=False, on_epoch=True, prog_bar=True)
            
    
    def test_step(self, batch, batch_idx):
        ids, imgs, sgs, verbs, labels, constraints = batch
        out = self(imgs, sgs)

        label_classes = torch.argmax(labels, dim=1)

        if constraints is not None:
            not_blocked = torch.sum(labels * constraints, dim=1)

            unconstrained_classes = torch.argmax(out, dim=1)

            constrained_out = F.softmax(out * constraints, dim=1)
            constrained_classes = torch.argmax(constrained_out, dim=1)

            c_before = (unconstrained_classes == label_classes)
            c_after = (constrained_classes == label_classes)
            w_before = (unconstrained_classes != label_classes)
            w_after = (constrained_classes != label_classes)

            c_w = c_before * w_after
            c_c = c_before * c_after
            w_C = w_before * c_after
            w_w_b = w_before * w_after * (1 - not_blocked)
            w_w_nb = w_before * w_after * not_blocked

            self.ids.extend(ids)
            self.c_w = np.concatenate((self.c_w, c_w.cpu().numpy()))
            self.c_c = np.concatenate((self.c_c, c_c.cpu().numpy()))
            self.w_C = np.concatenate((self.w_C, w_C.cpu().numpy()))
            self.w_w_b = np.concatenate((self.w_w_b, w_w_b.cpu().numpy()))
            self.w_w_nb = np.concatenate((self.w_w_nb, w_w_nb.cpu().numpy()))

            out = constrained_out
            out_classes = constrained_classes
        else:
            out_classes = torch.argmax(out, dim=1)
        
        with open('out.txt', 'a') as f:
            for o in out:
                # Start of Selection
                formatted = np.array2string(o.cpu().numpy(), precision=4, suppress_small=True)
                f.write(formatted + '\n')
        
        # Update metrics with appropriate format
        metrics_dict = self.test_metrics(out_classes, label_classes)
        '''
        metrics_dict = self.test_metrics({
            'Accuracy': (out_classes, label_classes),     # Pass class indices for accuracy
            'Precision': (out_classes, label_classes),    # Pass class indices for precision
            'Recall': (out_classes, label_classes),       # Pass class indices for recall
            'NLL_Metric': (out, labels),                 # Pass probabilities and one-hot for NLL
            'Entropy_Metric': (out, labels)              # Pass probabilities and one-hot for entropy
        })
        '''
        
        self.log_dict(metrics_dict, on_step=False, on_epoch=True, prog_bar=True)

    def configure_optimizers(self):
        return torch.optim.Adam(self.parameters(), lr=self.lr)

def test_rules(rules_file, bk_file, test_size, targets, labels=None):
    print('Testing learned rules=====================')
    preds = []

    _ = Prolog()

    Prolog.consult(rules_file)
    Prolog.consult(bk_file)

    for i in range(test_size):
        pred = np.zeros(len(targets))
        for j,v in enumerate(targets):
            q = Prolog.query(f'{v}_target(x{i}_0)')
            for q in q:
                pred[j] = 1
                break
        pred = pred.astype(int)
        preds.append(pred)

    preds = np.stack(preds)
    if labels is not None:
        #metrics(labels, preds)
        pass
    return preds

def main(args):
    #DATA=======================================
    print('BEGIN ACTION GENOME DATA LOADING')
    root = args.root
    split_file = args.split_file
    subset_file = args.subset_file
    rules_file = args.rules_file

    train_set = AG(root, split='train', split_file=split_file, subset_file=subset_file)
    val_set = AG(root, split='val', split_file=split_file, subset_file=subset_file)
    test_set = AG(root, split='test', split_file=split_file, subset_file=subset_file)

    train_loader = DataLoader(train_set, batch_size=args.batch_size, collate_fn=train_set.verb_pred_collate, num_workers=16, shuffle=True)
    val_loader = DataLoader(val_set, batch_size=128, collate_fn=val_set.verb_pred_collate, num_workers=16, shuffle=False)
    test_loader = DataLoader(test_set, batch_size=128, collate_fn=test_set.verb_pred_collate, num_workers=16, shuffle=False)

    num_obj_classes = len(train_set.object_classes)
    num_verb_classes = len(train_set.verb_classes)
    num_rel_classes = len(train_set.relationship_classes)

    #MODEL=======================================
    model_type = args.model_type
    epochs = args.epochs
    devices = args.devices
    lr = args.lr

    node_feature_size = 32
    rgcn_hidden_dim, vit_hidden_dim = 32, 32
    rgcn_params = (num_obj_classes, node_feature_size, rgcn_hidden_dim, num_rel_classes)
    model_params = (rgcn_params, vit_hidden_dim, num_verb_classes)

    weight = len(train_set) / (num_verb_classes * train_set.verb_label_counts)
    weight = torch.tensor(weight, dtype=torch.float)

    # Initialize model and trainer
    if not args.train:
        lightning_model = JointModelLightning.load_from_checkpoint(args.checkpoint, model_params=model_params, weight=weight, model_type=model_type, lr=lr)

        trainer = L.Trainer(
            max_epochs=epochs,
            accelerator='gpu',
            devices=devices,
        )

    else:
        lightning_model = JointModelLightning(model_params, weight, model_type=model_type, lr=lr)
        # Setup callbacks and logger
        checkpoint_callback = ModelCheckpoint(
            monitor='val_acc',
            dirpath=f'checkpoints/ag/{model_type}/',
            filename='{epoch:02d}-{val_acc:.2f}',
            save_top_k=3,
            mode='max',
        )

        logger = TensorBoardLogger("lightning_logs", name=f"{model_type}_model")

        trainer = L.Trainer(
            max_epochs=epochs,
            accelerator='gpu',
            devices=devices,
            callbacks=[checkpoint_callback],
            logger=logger,
        )

        # Train the model
        print('Training the model=====================')
        trainer.fit(lightning_model, train_dataloaders=train_loader, val_dataloaders=val_loader)

    if args.test:
        with open('out.txt', 'w') as f:
            f.write('WITHOUT CONSTRAINTS\n')

        print('Testing the model without constraints=====================')
        test_set.constraints = None
        trainer.test(lightning_model, dataloaders=test_loader)

        with open('out.txt', 'a') as f:
            f.write('WITHOUT CONSTRAINTS\n')

        print('Testing the model with constraints=====================')
        masks = test_rules(rules_file, 'prolog/ag/test_bk.pl', len(test_set), test_set.verb_classes)

        print(f'Average number of feasible actions per instance: {masks.sum(axis=1).mean():.2f}')

        test_set.constraints = masks
        trainer.test(lightning_model, dataloaders=test_loader)

        print(f'Correct to wrong: {np.sum(lightning_model.c_w)}')
        print(f'Correct to correct: {np.sum(lightning_model.c_c)}')
        print(f'Wrong to correct: {np.sum(lightning_model.w_C)}')
        print(f'Wrong to wrong blocked: {np.sum(lightning_model.w_w_b)}')
        print(f'Wrong to wrong not blocked: {np.sum(lightning_model.w_w_nb)}')

        c_w_idxs = np.where(lightning_model.c_w == 1)[0]
        print(c_w_idxs)
        c_w_ids = [lightning_model.ids[i] for i in c_w_idxs]
        print(c_w_ids)

if __name__ == '__main__':

    parser = argparse.ArgumentParser(description='Train and test joint model')

    #paths and files
    parser.add_argument('--root', type=str, default='/data/Datasets/ag/', help='Root directory of the dataset')
    parser.add_argument('--split-file', type=str, default='data/ag/split_train_val_test.json', help='File containing train, val, test splits')
    parser.add_argument('--subset-file', type=str, default='data/ag/subset_shelve', help='File containing subset of the dataset')

    #model
    parser.add_argument('--model-type', type=str, default='joint', choices=['vit', 'rgcn', 'joint'], help='Model type to use')
    parser.add_argument('--epochs', type=int, default=10, help='Number of epochs to train')
    parser.add_argument('--batch-size', type=int, default=16, help='Batch size')
    parser.add_argument('--devices', type=int, nargs='+', default=[0], help='List of GPU device IDs to use')
    parser.add_argument('--lr', type=float, default=1e-3, help='Learning rate')
    #task
    parser.add_argument('--train', action='store_true', help='Train the model')
    parser.add_argument('--test', action='store_true', help='Test the dataset')
    parser.add_argument('--checkpoint', type=str, default=None, help='Checkpoint file to load')

    #rules
    parser.add_argument('--rules-file', type=str, default='outputs/ag/rules_learned.pl', help='Name of the rules file')

    args = parser.parse_args()

    if not args.train and not args.test:
        parser.error('At least one of --train or --test must be specified')
    if args.train and args.test and len(args.devices) > 1:
        parser.error('Testing on multiple devices is not supported')

    main(args)