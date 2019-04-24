#!/bin/bash

echo "====ACTIVATE CONDA ENVIRONMENT===="
source activate tensorflow_gpu
echo "====RUNNING PRETRAINED_EXAMPLE.PY===="
python pretrained_example.py
echo "====RUNNING GENERATE_FIGURES.PY===="
python generate_figures.py
