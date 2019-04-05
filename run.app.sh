#!/bin/bash

docker build --cache-from yfudeutschland/backend-build-cache -t yfudeutschland/seminar-service .

docker run -it \
    --name seminar_service \
    --net-alias=app \
    --net=seminars \
    --rm \
    -e SPRING_PROFILE=docker \
    -p 8081:8080 \
    yfudeutschland/seminar-service