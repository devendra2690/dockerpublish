FROM openjdk:8
COPY target/dockerpublish.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]