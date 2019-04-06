#!/bin/bash

docker build --cache-from yfudeutschland/seminar-service-build-cache -t yfudeutschland/seminar-service .

docker run -d \
    --name seminar_service \
    --net-alias=app \
    --net=seminars \
    --rm \
    -e SPRING_PROFILE=docker \
    -p 8081:8080 \
    yfudeutschland/seminar-service