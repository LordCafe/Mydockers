#!/bin/bash

cd Node  && docker compose \
-f docker-compose-node.yml \
up --build -d  
