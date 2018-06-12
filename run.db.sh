# docker build -t yfudeutschland/seminar-service-db -f db.Dockerfile .

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