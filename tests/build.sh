cp ./scripts/Dockerfile ./
docker buildx build . \
    --build-arg VERSION=${VERSION} \
    --build-arg GIT_COMMIT="$(git rev-parse HEAD)"\
    --build-arg BUILD_TIME="$(date -u +"%Y-%m-%dT%H:%M:%SZ")"  \
    --build-arg BUILD_USER="$(id -u -n)" \
    --output type=docker,name=elestio4test/bytebase:latest | docker laod
