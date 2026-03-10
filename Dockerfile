# Use an official OpenJDK runtime as a parent image
FROM eclipse-temurin:21-jre-alpine

# Copy the JAR file to the container (Ajustado a tu artifactId exacto)
COPY target/apiservice-0.0.1-SNAPSHOT.jar app.jar

# Run the application
ENTRYPOINT [ "java", "-jar", "app.jar" ]