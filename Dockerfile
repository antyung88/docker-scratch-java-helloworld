# Maven Build
FROM maven:3.8.5-eclipse-temurin-11-alpine AS MAVEN_BUILD
LABEL maintainer="antyung88@gmail.com"

ARG APP_ARTIFACTID
ARG APP_VERSION
COPY ./app ./app
RUN mvn clean package -f ./app/pom.xml 
RUN mv ./app/target/${APP_ARTIFACTID}-${APP_VERSION}.jar /app.jar

FROM scratch
COPY --from=MAVEN_BUILD /app.jar /app.jar
