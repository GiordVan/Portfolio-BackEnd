FROM amazoncorretto:11-alpine-jdk

MAINTAINER Giordvan

COPY target/Giordvan-0.0.1-SNAPSHOT Giordvan-app.jar

ENTRYPOINT ["java", "-jar", "/Giordvan-app.jar"]