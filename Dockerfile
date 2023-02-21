FROM openjdk:17-jdk-slim
EXPOSE 8080
COPY target/spring-boot-blog-app.jar spring-boot-blog-app.jar
ENTRYPOINT ["java","-jar","/spring-boot-blog-app.jar"]

