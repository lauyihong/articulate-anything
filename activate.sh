#!/bin/bash
# Source this file to activate the articulate-anything environment
# Usage: source /scratch/liuyf23/coco-data/articulate-anything/activate.sh

export PATH="/scratch/liuyf23/coco-data/conda_envs/articulate/bin:$PATH"
export LD_LIBRARY_PATH="/scratch/liuyf23/coco-data/conda_envs/articulate/lib:${LD_LIBRARY_PATH:-}"
export API_KEY="AIzaSyCAElT9tUxzN2-AOpaabcGWXePDjjqjdx8"
cd /scratch/liuyf23/coco-data/articulate-anything
echo "Articulate-Anything environment activated. Python: $(python --version)"
