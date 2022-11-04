FROM openjdk:17

EXPOSE 8080

ADD target/jenkins-demo1.jar jenkins-demo1.jar

ENTRYPOINT ["java","-jar","/jenkins-demo1.jar"]