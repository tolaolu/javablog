FROM openjdk:17
EXPOSE 8080
COPY target/spring-boot-blog-app.jar spring-boot-blog-app.jar
ENTRYPOINT ["java","-jar","/spring-boot-blog-app.jar"]

