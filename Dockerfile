FROM openjdk:11-jre-slim-buster
WORKDIR /opt/springboot
COPY build/libs/rest-service-0.0.1-SNAPSHOT.jar ./
CMD java -jar rest-service-0.0.1-SNAPSHOT.jar
