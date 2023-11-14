FROM openjdk:17
EXPOSE 8082
ADD target/Springboot-docker-demo.jar Springboot-docker-demo.jar
ENTRYPOINT ["java","-jar","/Springboot-docker-demo.jar"]