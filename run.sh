#!/bin/bash

docker rm surubi-run --force
docker run -d -p 80:80 --mount type=bind,source=/var/www/html,target=/var/www/html --name surubi-run surubi
