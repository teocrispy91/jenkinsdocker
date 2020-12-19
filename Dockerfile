FROM openjdk:11
EXPOSE 8080
ADD target/pring-boot-docker.jar pring-boot-docker.jar
ENTRYPOINT ["java","-jar","pring-boot-docker.jar"]