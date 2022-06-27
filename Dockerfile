FROM adoptopenjdk/openjdk11-openj9:alpine-jre

COPY target/spring-petclinic-2.7.0-SNAPSHOT.jar /opt/spring-petclinic-2.7.0-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/opt/spring-petclinic-2.7.0-SNAPSHOT.jar"]
