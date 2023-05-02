FROM openjdk:17
EXPOSE 8091
ADD target/spring-docker.jar spring-docker.jar
ENTRYPOINT ["java","-jar","spring-docker.jar"]