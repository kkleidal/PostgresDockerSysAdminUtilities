#!/bin/bash

IMAGE=$1
docker build -t postgres-restore .
docker run -it --rm --link $IMAGE:postgres postgres-restore
