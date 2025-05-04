FROM openjdk:17
COPY target/myapp-1.0-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "app.jar"]


