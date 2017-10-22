#!/bin/bash


CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o docker/uzrz .

cd docker

#build our container locally
docker build -t uzrz .

# remove the binary as we've already build our container
rm uzrz
