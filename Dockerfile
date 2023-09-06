FROM openjdk:17-jdk-alpine
#ARG JAR_FILE=target/*.jar
VOLUME /tmp
COPY ./target/shomirecipe-0.0.1-SNAPSHOT.jar poc-app-svc.jar
ENTRYPOINT ["java","-jar","/poc-app-svc.jar"]
