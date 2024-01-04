FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/HMS_BACKEND-0.0.1-SNAPSHOT.jar HMS_BACKEND-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","HMS_BACKEND-0.0.1-SNAPSHOT.jar"]
