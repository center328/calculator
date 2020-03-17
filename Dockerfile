FROM maocorte/alpine-oraclejdk8
# test5-0.0 as jenkins project name
ADD build/libs/test5-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
