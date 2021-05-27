#!/usr/bin/env bash
python3 quantize.py \
    --model resnet56 \
    --dataset cifar10 \
    --n-epochs 20 \
    --lr 0.001 \
    --quan-mode all-quan \
    --load-model-path saves/official_gm/resnet56-cifar10/ResNet50_pruned_rate0.3.pt \
    --quan-bits 5 \
