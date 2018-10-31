docker run -d \
 	--name seminar_service_db \
 	--net=seminars \
 	--net-alias=db \
 	--rm \
 	-e POSTGRES_DB=seminars \
	-e POSTGRES_USER=seminars \
	-e POSTGRES_PASSWORD=seminars \
 	-v `pwd`/src/main/resources/db/:/docker-entrypoint-initdb.d/ \
 	postgres:9.6