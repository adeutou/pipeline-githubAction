# Use a base image with Ubuntu
FROM ubuntu:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the GitHub Actions workspace to the container
COPY target/*.jar app.jar

# Expose the port your application will listen on (if applicable)
EXPOSE 8080

# Run the Java application
CMD ["java", "-jar", "app.jar"]

