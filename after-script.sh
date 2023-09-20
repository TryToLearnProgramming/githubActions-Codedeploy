#!/bin/bash

cd /home/ubuntu/new-app

docker build -t test .
docker run --name cont -d -p 80:80 test