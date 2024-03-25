FROM openjdk:17
EXPOSE 8080
ADD target/TravelApp.jar TravelApp.jar
ENTRYPOINT ["java","-jar","/TravelApp.jar"]