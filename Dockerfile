FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-sample-app.jar docker-jenkins-sample-app.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-sample-app.jar"]