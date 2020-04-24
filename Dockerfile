FROM openjdk:8-jre-alpine

COPY  app-0.0.1-SNAPSHOT.jar /app.jar

CMD ["java", "-jar", "-Dserver.port=5000", "-Dspring.profiles.active=${APP_ENV}" , "/app.jar"]
