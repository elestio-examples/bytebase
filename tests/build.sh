#!/bin/bash

cp ./scripts/* ./

VERSION=$(cat ./VERSION)
GIT_COMMIT="$(git rev-parse HEAD)"
BUILD_TIME="$(date -u +"%Y-%m-%dT%H:%M:%SZ")"  
BUILD_USER="$(id -u -n)"

sed -i 's~ARG VERSION="development"~ARG VERSION="production"~g' ./Dockerfile
sed -i 's~ARG GIT_COMMIT="unknown"~ARG GIT_COMMIT="'${GIT_COMMIT}'"~g' ./Dockerfile
sed -i 's~ARG BUILD_TIME="unknown"~ARG BUILD_TIME="'${BUILD_TIME}'"~g' ./Dockerfile
sed -i 's~ARG BUILD_USER="unknown"~ARG BUILD_USER="'${BUILD_USER}'"~g' ./Dockerfile

docker buildx build . --output type=docker,name=elestio4test/bytebase:latest | docker load
