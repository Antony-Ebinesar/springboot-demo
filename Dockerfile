# Use Java 21 runtime
FROM eclipse-temurin:21-jre

# Set working directory
WORKDIR /app

# Copy Spring Boot JAR
COPY target/*.jar app.jar

# Expose application port
EXPOSE 8081

# Start application
ENTRYPOINT ["java", "-jar", "app.jar"]

