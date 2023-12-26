FROM openjdk:8-alpine

COPY target/uberjar/website.jar /website/app.jar

EXPOSE 3000

CMD ["java", "-jar", "/website/app.jar"]
