FROM amazoncorretto:8-alpine-jdk

COPY target/Giordvan-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]

#ENTRYPOINT ["java", "-jar", "/Giordvan-app.jar"]

EXPOSE 8080