#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=shikhar230/mlmicro

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login --username shikhar230
docker tag 7367add2abe7 $dockerpath

# Step 3:
# Push image to a docker repository
docker push $dockerpath

