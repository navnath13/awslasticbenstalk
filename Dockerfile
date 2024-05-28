FROM eclipse-temurin:17-jdk-apline
VOLUME /tmp
COPY target/*.jar simple-project.jar
ENTRYPOINT ["java","-jar","/simple-project.jar"]
EXPOSE 8080