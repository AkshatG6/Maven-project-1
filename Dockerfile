FROM openjdk:8
EXPOSE 8080
ADD target/maven-1.0-SNAPSHOT.jar maven-1.0-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "/maven-1.0-SNAPSHOT.jar" ]