#!/bin/bash

# Variables
IMAGE_NAME="mukesh-62/new-docker-push"
TAG="latest"

# Build Docker image
docker build -t $IMAGE_NAME:$TAG .
echo "Docker image $IMAGE_NAME:$TAG built successfully."