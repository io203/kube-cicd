FROM java:8

ADD target/edu-api-0.0.1-SNAPSHOT.jar edu-api.jar

ENTRYPOINT ["java", "-jar", "./edu-api.jar"]
