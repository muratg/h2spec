docker build -f ./Dockerfile.build  -t h2spec-build:latest .

mkdir -p ./bin
docker run -v $PWD/bin:/BIN h2spec-build:latest cp ./h2spec /BIN