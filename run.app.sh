mvn clean package

docker build -t yfudeutschland/seminar-service .

docker run -d \
    --rm \
    -p 8081:8080 \
    --net=seminars \
    --net-alias=app \
    --name seminar_service \
    -e SPRING_PROFILE=docker \
    yfudeutschland/seminar-service