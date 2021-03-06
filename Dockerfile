FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} config.jar
ENTRYPOINT ["java","-jar","/config.jar"]