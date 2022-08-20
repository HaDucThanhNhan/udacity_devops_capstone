#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Tag image
docker tag capstone-app thanhnhan1991/capstone-app:1.0
docker tag capstone-app thanhnhan1991/capstone-app:lastest

# Login to docker-hub
docker login --username=thanhnhan1991

# Push image
docker push thanhnhan1991/capstone-app:1.0
docker push thanhnhan1991/capstone-app:lastest