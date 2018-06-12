# Seminar Service

Spring Based Service providing a RESTful API for all YFU seminars. This **does not** include the actual event but only the abstract concept of a seminar. A tooling will provide management to add, delete and update seminar types, assign goals to them and more. Parts of this tooling will be included in the upcoming MethodenDB frontend. 

## Running the app

Create a new Docker Network via `docker network create seminars`. 

Next, you'll need to spin up a database as follows: 

```docker
 docker run -d \
 	--name seminar-service-db-0.0.1 \
 	--net=seminars \
 	--net-alias=db \
 	--rm \
 	-e POSTGRES_DB=seminars \
	-e POSTGRES_USER=seminars \
	-e POSTGRES_PASSWORD=seminars \
 	-v `pwd`/src/main/resources/db/:/docker-entrypoint-initdb.d/ \
 	postgres:9.6
```

The Code is available via [hub.docker.com](hub.docker.com) so you can just run it via

```
docker run -d \
    --rm \
    -p 8080:8080 \
    --net=seminars \
    --net-alias=app \
    --name seminar-service-app-0.0.1 \
    yfudeutschland/seminar-service:0.0.1
``` 

In case you want to develop, you can always build it with Maven: 

```
mvn clean package

docker build -t yfudeutschland/seminar-service:0.0.1 .
```

