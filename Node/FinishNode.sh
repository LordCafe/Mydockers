#!/bin/bash

docker compose \
-f docker-compose-node.yml \
down --remove-orphans  
