FROM openjdk:17.0.1-jdk

EXPOSE 8080

COPY ./build/libs/demo-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "demo-1.0-SNAPSHOT.jar"]