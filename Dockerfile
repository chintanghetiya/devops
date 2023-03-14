# FROM amazoncorretto:11-alpine-jdk
# COPY target/*.jar *.jar
# #ENTRYPOINT ["java","-jar","/app.jar"]
# cmd java -jar *.jar

FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
