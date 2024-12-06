#!/bin/bash


#build the Docker image

docker build -t selvaganeshh/dev:latest .

docker images 

# Building Docker container

docker-compose up -d

docker p
