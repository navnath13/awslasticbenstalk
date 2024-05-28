# Use the official Eclipse Temurin image as a base image
FROM eclipse-temurin:17-jdk-alpine

# Create and set the working directory
WORKDIR /app

# Create a volume for temporary files
VOLUME /tmp

# Copy the JAR file from the target directory to the working directory in the container and rename it
COPY target/*.jar /app/simple-project.jar

# Expose the port your application runs on
EXPOSE 8080

# Set the entry point to run the JAR file
ENTRYPOINT ["java", "-jar", "/app/simple-project.jar"]