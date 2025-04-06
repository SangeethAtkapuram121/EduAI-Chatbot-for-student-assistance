#!/bin/bash

echo "Downloading and caching SentenceTransformer model..."

# Run a Python command to cache the model
python -c "from sentence_transformers import SentenceTransformer; SentenceTransformer('all-MiniLM-L6-v2')"

echo "Model downloaded successfully!"
