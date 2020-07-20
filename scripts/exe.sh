#!/bin/bash

DOCKER_CONTAINER_NAME="controller"

cd docker && sudo docker build -t controller .

sudo docker run -ti --privileged --network br0 --ip 10.0.0.11 -p 8000:80 --hostname controller --name $DOCKER_CONTAINER_NAME -d controller

cd ../ansible && ansible-playbook -i hosts playbook.yml -vvv

docker stop $DOCKER_CONTAINER_NAME

docker rm $DOCKER_CONTAINER_NAME
