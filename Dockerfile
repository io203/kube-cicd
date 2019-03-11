FROM java:8

ADD target/kube-cicd-0.0.1-SNAPSHOT.jar kube-cicd.jar

ENTRYPOINT ["java", "-jar", "./kube-cicd.jar"]
