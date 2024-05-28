FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar simple-project.jar
ENTRYPOINT ["java","-jar","/simple-project.jar"]
EXPOSE 8080