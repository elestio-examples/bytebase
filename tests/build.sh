cp ./scripts/* ./

VERSION=$(cat ./VERSION)

docker buildx build . --output type=docker,name=elestio4test/bytebase:latest | docker load