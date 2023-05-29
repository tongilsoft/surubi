#!/bin/bash

docker rm pg-shopping-run --force
docker run -d -p 80:80 --mount type=bind,source=/var/www/html,target=/var/www/html --name pg-shopping-run pg-shopping