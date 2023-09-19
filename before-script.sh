#!/bin/bash

docker rm -f $(docker ps -aq) > /dev/null 2>&1
docker rmi -f $(docker images -f "dangling=true" -q) > /dev/null 2>&1
docker rmi -f $(docker images test -q) > /dev/null 2>&1