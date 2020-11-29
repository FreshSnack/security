#FROM java:8
FROM anapsix/alpine-java:8_server-jre_unlimited

LABEL version="1.0" description="docker demo"

ADD "./build/libs/security-0.0.1-SNAPSHOT.jar" "./app.jar"


ENTRYPOINT ["java", "-jar", "app.jar"]
