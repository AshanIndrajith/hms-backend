FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/HMS_BACKEND.jar HMS_BACKEND.jar
EXPOSE 8080
CMD ["java","-jar","springboot.jar"]
