FROM amazoncorretto:11-alpine-jdk
MAINTAINER Tataren Ulises Fernando
COPY target/ulisestf-0.0.1-SNAPSHOT.jar  miporfolioapp.jar
ENTRYPOINT ["java","-jar","/miporfolioapp.jar"]