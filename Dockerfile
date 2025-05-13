# Dockerfile dentro de mi-proyecto-ba
FROM openjdk:17-jdk-slim
COPY build/libs/securityapi-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
