#!/bin/bash

docker build -t test .
docker run --name cont -d -p 80:80 test