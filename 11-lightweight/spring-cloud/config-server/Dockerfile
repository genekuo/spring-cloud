FROM openjdk:12-alpine

EXPOSE 8888

ADD ./build/libs/*.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
