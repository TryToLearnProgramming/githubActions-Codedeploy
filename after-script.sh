#!/bin/bash

docker build -t test .
docker run --name cont -d -p 8080:80 test