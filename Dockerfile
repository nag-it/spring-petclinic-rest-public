FROM openjdk:11

EXPOSE 8080

WORKDIR /applications

COPY target/app.jar /applications/app.jar

ENTRYPOINT ["java","-jar", "app.jar"]