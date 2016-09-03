#!/bin/bash

IMAGE=$1
docker build -t postgres-dump .
docker run -it --rm --link $IMAGE:postgres postgres-dump
