#!/bin/bash
set -e


# Pull the Docker image from Docker Hub
docker pull shivu9785/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 shivu9785/simple-python-flask-app
