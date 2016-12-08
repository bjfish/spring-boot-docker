FROM openjdk:8-alpine
ADD spring-boot-docker-0.0.1.jar app.jar
ENTRYPOINT [ "sh", "-c", "java -jar /app.jar" ]
