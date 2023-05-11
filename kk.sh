#!/bin/bash

docker compose down
docker rmi nginx-docker-compose-showip-app:latest 
docker volume rm nginx-docker-compose-showip_volgz 

if [[ $1 = "-r" ]]; then 
    docker-compose up --build
fi
