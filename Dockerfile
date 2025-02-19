FROM openjdk:17-jdk-slim as builder
WORKDIR /app
COPY target/catalog-service-0.0.1-SNAPSHOT.jar /app/catalog-service.jar
CMD ["java", "-jar", "catalog-service.jar"]
