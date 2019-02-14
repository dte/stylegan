#!/bin/bash

sudo add-apt-repository ppa:deadsnakes/ppa && sudo apt-get update && sudo apt-get install -y python3.6

echo "====RUNNING PRETRAINED_EXAMPLE.PY===="
python pretrained_example.py
echo "====RUNNING GENERATE_FIGURES.PY===="
python generate_figures.py
