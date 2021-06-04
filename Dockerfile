FROM java-1.11.0-openjdk-amd64
VOLUME /tmp
ADD /target/leituraarquivo.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]