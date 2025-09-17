#!/bin/sh

# Change to the ui directory
cd ui

# Build the Docker image named 'muidemo'
docker build -t muidemo .

# Run the container, mapping port 3000 on host to port 3000 in the container
docker run -p 3000:3000 muidemo
