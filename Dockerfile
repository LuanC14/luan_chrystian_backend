FROM eclipse-temurin:20-jdk-alpine
COPY out/*.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "/app.jar"]
