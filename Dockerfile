FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/petz-0.0.1-SNAPSHOT.jar petz.jar
ADD target/petz-0.0.1-SNAPSHOT.jar petz.jar
ENTRYPOINT ["java","-jar","/petz.jar"]
