FROM openjdk:8-jdk-alpine
MAINTAINER hardik0109@gmail.com
ADD target/config-server-0.0.1-SNAPSHOT.jar config-server.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","config-server.jar"] 
