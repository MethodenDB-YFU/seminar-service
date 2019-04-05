echo "Creating a Docker Network"
docker network create seminars

echo "Building build cache. This might take a while ..."
docker build --target="builder" -t yfudeutschland/backend-build-cache .