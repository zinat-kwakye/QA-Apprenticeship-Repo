#!/bin/bash

# Remove running containers
sh cleanup.sh

# Create a network
docker network create new-network

# Create a volume
docker volume create new-volume

# Build flask-app + mysql images
docker build -t flask-app flask-app
docker build -t mysql:5.7 db


# Run mysql container & include 100 sleep
docker run -d \
    --name mysql \
    --network new-network \
    --mount type=volume, source=new-volume, target=/var/lib/mysql\
    mysql:5.7 \
    sleep 100


# Run flask container
docker run -d \
    -e MYSQL_ROOT_PASSWORD=password1 \
    --name flask-app \
    --network new-network \
    flask-app


# Run nginx container (official image)
docker run -d \
    --name nginx \
    -p 80:80 \
    --network new-network \
    --mount type=bind, source=nginx/nginx.conf, target=etc/nginx/nginx.conf \
    nginx



# Show all containers 
docker ps