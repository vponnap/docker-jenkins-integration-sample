FROM openjdk:8
EXPOSE 8080
ADD build/libs/docker-jenkins-integration-sample-1.0-SNAPSHOT.jar docker-jenkins-integration-sample-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "docker-jenkins-integration-sample-1.0-SNAPSHOT.jar"]


