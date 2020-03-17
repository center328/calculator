FROM maocorte/alpine-oraclejdk8
COPY /srv/jenkins/workspace/test5/build/libs/calculator-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
