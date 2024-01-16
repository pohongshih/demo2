FROM openjdk:17-jdk-slim
WORKDIR /app
COPY /target/*.jar /app/demo.jar
CMD ["java", "-jar", "/demo.jar"]
