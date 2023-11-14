FROM openjdk:17
EXPOSE 8082
ADD target/Springboot-docker-demo-0.0.1-SNAPSHOT.jar Springboot-docker-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Springboot-docker-demo-0.0.1-SNAPSHOT.jar"]