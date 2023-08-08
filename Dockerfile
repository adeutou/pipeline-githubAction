FROM ubuntu:latest
LABEL authors="adeut"

ADD target/Package.jar pipeline-github-action-image.jar
ENTRYPOINT ["java", ".jar", "pipeline-github-action-image.jar"]