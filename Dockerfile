FROM ubuntu:latest
LABEL authors="adeut"

ADD target/pipeline-github-action-image.jar pipeline-github-action-image.jar
ENTRYPOINT ["java", ".jar", "pipeline-github-action-image.jar"]