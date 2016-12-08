# Spring Boot Docker

## Try the application
1. Run `./gradlew bootRun`
2. Visit [http://localhost:8080/](http://localhost:8080/)
3. You should see the message "Hello Spring Boot Docker"

## Run with Docker
1. Build the Docker Image `./gradlew build buildDocker`
2. Run with Docker `docker run -p 8080:8080 -t bjfish/spring-boot-docker`
2. Visit [http://localhost:8080/](http://localhost:8080/)
3. You should see the message "Hello Spring Boot Docker"
