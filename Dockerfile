FROM java:8-jre
LABEL maintainer="ashwini"
WORKDIR /tmp
COPY hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","/hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar"]
