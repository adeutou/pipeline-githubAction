FROM ubuntu:latest
LABEL authors="adeut"

#ADD target/Package.jar pipeline-github-action-image.jar
#ENTRYPOINT ["java", ".jar", "pipeline-github-action-image.jar"]

# Use a base image with Java runtime
#FROM adoptopenjdk:17-jre-hotspot

# Copy the JAR file from the staging directory
COPY staging/*.jar app.jar

# Run the Java application
CMD ["java", "-jar", "app.jar"]