#!/bin/bash

# Activate conda environment
source /opt/anaconda3/etc/profile.d/conda.sh
conda activate courtroom_ai

# Install required packages for BERT fine-tuning
python -m pip install transformers datasets torch scikit-learn

# Optional: clear logs/results directory
rm -rf ./results ./logs

# Run the BERT fine-tuning script
python ./notebook/courtroom_bert.py
