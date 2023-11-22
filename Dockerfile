FROM amazoncorretto:11-alpine-jdk
MAINTAINER Tataren Ulises Fernando
COPY target/ulisestf-0.0.1-SNAPSHOT miporfolio-app.jar
ENTRYPOINT ["java","-jar","/miporfolio-app.jar"]