FROM openjdk:17-alpine
COPY target/web-app-0.1.jar /app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
