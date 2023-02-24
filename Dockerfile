FROM openjdk:8-alpine
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","springbootApp.jar"]
<<<<<<< HEAD
=======

>>>>>>> 984a0c74ef76f47646ae46af96043ad8152b2c1c
