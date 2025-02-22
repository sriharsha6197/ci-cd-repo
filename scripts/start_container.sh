#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sriharsha97/simple-python-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 sriharsha97/simple-python-app:latest