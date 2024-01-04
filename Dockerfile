FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/hms_backend.jar hms_backend.jar
EXPOSE 8080
CMD ["java","-jar","springboot.jar"]
