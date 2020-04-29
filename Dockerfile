FROM openjdk:8-jre-alpine

COPY  target/app-0.0.1-SNAPSHOT.jar /app.jar

CMD ["java", "-jar", "/app.jar"]
