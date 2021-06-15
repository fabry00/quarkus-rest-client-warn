#!/bin/bash

set -x
docker --version

docker build --no-cache -f src/main/docker/Dockerfile.multistage -t quarkus-quickstart/rest-client-quickstart .