FROM openjdk:11-alpine
MAINTAINER Tataren Ulises Fernando
COPY target/ulisestf-0.0.1-SNAPSHOT miporfolio-app.jar
ENTRYPOINT ["java", "-jar", "/miporfolio-app.jar"]
