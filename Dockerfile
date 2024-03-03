FROM openjdk:11
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} successCreations-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar", "/successCreations-0.0.1-SNAPSHOT.jar"]