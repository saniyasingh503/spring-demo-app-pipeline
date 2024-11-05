FROM openjdk:17-jdk-alpine

COPY target/spring-demo-app.jar spring-demo-app.jar

ENTRYPOINT ["java","-jar","/spring-demo-app.jar"]