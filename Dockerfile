FROM openjdk:17
EXPOSE 8080
ADD target/jendockdemo.jar jendockdemo.jar
ENTRYPOINT ["java","-jar","/jendockdemo.jar"]