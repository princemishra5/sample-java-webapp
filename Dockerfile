FROM openjdk:8-jre-alpine

COPY  app.jar /app.jar

CMD ["java", "-jar", "-Dserver.port=5000", "-Dspring.profiles.active=${APP_ENV}" , "/app.jar"]
