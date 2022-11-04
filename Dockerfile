FROM java:17

EXPOSE 8080

ADD target/JenkinsDemo1 JenkinsDemo1.jar

ENTRYPOINT ["java","jar","JenkinsDemo1"]