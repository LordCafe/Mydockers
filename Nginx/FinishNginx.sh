#!/bin/bash

docker compose \
-f docker-compose-nginx.yml \
down --remove-orphans  
