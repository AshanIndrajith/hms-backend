FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/springboot.jar springboot.jar
EXPOSE 8080
CMD ["java","-jar","springboot.jar"]
