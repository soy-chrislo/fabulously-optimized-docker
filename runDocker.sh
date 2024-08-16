#!/bin/bash

currentDir=$(pwd)

docker run \
  --name fabric-server \
  -p 25565:25565 \
  -v $currentDir/world:/app/world \
  -v $currentDir/logs:/app/logs \
  soychrislo/fabulouslyoptimized:latest
