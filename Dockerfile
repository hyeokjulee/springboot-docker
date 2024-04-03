FROM openjdk:17-ea-slim
COPY target/springdockerdemo-*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]