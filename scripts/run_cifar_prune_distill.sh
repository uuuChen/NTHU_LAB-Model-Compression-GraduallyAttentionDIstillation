#!/usr/bin/env bash
python3 pmsp.py --model resnet56 --dataset cifar10 --prune-rates 0.6 --prune-mode filter-n-g-gm-1 --samp-batches 15 --s-load-model-path saves/resnet56_cifar10/initial_train/model_epochs_163.pt --distill msp --seed 8152 --beta 500
python3 pmsp.py --model resnet56 --dataset cifar10 --prune-rates 0.6 --prune-mode filter-n-g-gm-1 --samp-batches 15 --s-load-model-path saves/resnet56_cifar10/initial_train/model_epochs_163.pt --distill msp --seed 8152 --beta 1000
python3 pmsp.py --model resnet56 --dataset cifar10 --prune-rates 0.6 --prune-mode filter-n-g-gm-1 --samp-batches 15 --s-load-model-path saves/resnet56_cifar10/initial_train/model_epochs_163.pt --distill mat --seed 8152 --beta 50
python3 pmsp.py --model resnet56 --dataset cifar10 --prune-rates 0.6 --prune-mode filter-n-g-gm-1 --samp-batches 15 --s-load-model-path saves/resnet56_cifar10/initial_train/model_epochs_163.pt --distill mat --seed 8152 --beta 200
