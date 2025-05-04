FROM openjdk:17
COPY target/myapp-1.0-SNAPSHOT.jar .
CMD ["java", "-jar", "myapp-1.0-SNAPSHOT.jar]


