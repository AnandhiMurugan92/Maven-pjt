FROM default-jdk
COPY target/*.jar/
EXPOSE 8080
ENTRYPOINT ["java","-jar","Maven-pjt-1.0-SNAPSHOT.jar"]
