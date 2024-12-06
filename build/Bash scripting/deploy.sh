#!/bin/bash


# Tag the image with the Docker Hub repository name 

# docker tag <image-id> <username>/<repository>:<tag>

docker tag ladfla996alf selvaganeshh/dev:latest

docker tag ladfla996alf selvaganeshh/prod:latest

# Docker login

docker login -u selvaganeshh -p tvgfsv_av9856

# Push the image to Docker Hub

# docker push <username>/<repository>

docker push selvaganeshh/dev

docker push selvaganeshh/prod
