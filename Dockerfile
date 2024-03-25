FROM openjdk:17
EXPOSE 8080
ADD target/travelapp.jar travelapp.jar
ENTRYPOINT ["java","-jar","/travelapp.jar"]