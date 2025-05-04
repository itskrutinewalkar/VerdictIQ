#!/bin/bash

# Activate conda environment
source /opt/anaconda3/etc/profile.d/conda.sh
conda activate courtroom_ai

# Install required packages if not already installed
python -m pip install spacy nltk pandas numpy matplotlib tqdm datasets
python -m spacy download en_core_web_sm
python -m nltk.downloader punkt wordnet brown averaged_perceptron_tagger omw-1.4

# Run the script
python /Users/krutinewalkar/Courtroom-AI/notebook/courtroom_ai_validating_witness_statements.py