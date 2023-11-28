#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sathyagokul05/sample-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 sathyagokul05/sample-python-flask-app
