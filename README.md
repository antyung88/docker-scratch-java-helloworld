# docker-scratch-java-helloworld [![Release Github Packages](https://github.com/antyung88/docker-scratch-java-helloworld/actions/workflows/release.yml/badge.svg)](https://github.com/antyung88/docker-scratch-java-helloworld/actions/workflows/release.yml)

Java Springboot Hello-World Starter in Docker Scratch

# Usage

Copy to Dockerfile
```
COPY --from=ghcr.io/antyung88/scratch-java-helloworld:latest /app.jar /app.jar
```
