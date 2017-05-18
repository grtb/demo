FROM frolvlad/alpine-oraclejdk8:slim
ADD build/libs/demo-basic-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT("java", "-jar", "app.jar")