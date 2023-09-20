#!/bin/bash

docker rm -f $(docker ps -aq)
docker rmi -f $(docker images -f "dangling=true" -q)
docker rmi -f $(docker images test -q)