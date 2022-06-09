FROM gradle:7.4.2-jdk11
WORKDIR /opt/springboot
COPY build/libs/rest-service-0.0.1-SNAPSHOT.jar ./
CMD java -jar rest-service-0.0.1-SNAPSHOT.jar
