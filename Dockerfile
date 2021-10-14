FROM openjdk:8-jdk-slim
COPY target/kinkako-0.0.1-SNAPSHOT.jar kinkao.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/kinkao.jar"]