#!/bin/bash

# Remove running containers
RUN cleanup.sh

# Create a network
docker network create new-network

# Create a volume
docker volume create new-volume

# Build flask-app + mysql images
docker build -t flask-app flask-app
docker build -t mysql db

docker run -d \
    -p 80:80 \
    --name 

# Run mysql container & include 100 sleep
# docker run -d
# --name
# --network
# --mount
# image


# Run flask container
# docker run -d
# -e MYSQL_ROOT_PASSWORD(env variable)
# --name
# --network
# image


# Run nginx container (official image)
# docker run -d
# --name
# -p 80:80 \
# --network
# --mount (nginx.conf to etc/nginx/nginx.conf)
# image




# Show all containers 