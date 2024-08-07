FROM openjdk:17.0.1-jdk

EXPOSE 8080

COPY ./build/libs/demo-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]