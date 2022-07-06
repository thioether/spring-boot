FROM openjdk:18
MAINTAINER demo
COPY ./target/demo*.jar /home/app.jar
RUN ls -al /home
CMD ["java","-jar","/home/app.jar", "com.example.demo.DemoApplication"]