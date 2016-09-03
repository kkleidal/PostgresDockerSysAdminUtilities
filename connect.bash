#!/bin/bash

IMAGE=$1
docker run -it --rm --link $IMAGE:postgres postgres psql -h postgres -U postgres

