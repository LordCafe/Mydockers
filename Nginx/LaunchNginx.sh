#!/bin/bash

docker compose \
-f docker-compose-nginx.yml \
up --build -d  
