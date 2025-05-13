# Dockerfile dentro de mi-proyecto-ba
FROM openjdk:17-jdk-slim
COPY build/libs/tu-app.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
