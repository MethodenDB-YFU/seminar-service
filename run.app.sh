mvn clean package

docker build -t yfudeutschland/seminar-service:0.0.1 .

docker run -d \
    --rm \
    -p 8080:8080 \
    --net=seminars \
    --net-alias=app \
    --name seminar-service-app-0.0.1 \
    yfudeutschland/seminar-service:0.0.1