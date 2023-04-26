FROM eclipse-temurin:17.0.6_10-jre-focal
RUN apt-get update -y
WORKDIR /usr/
COPY files/ .
ENTRYPOINT ["java", "-Xmx1024M","-Xms1024M", "-jar" ,"/usr/server.jar", "nogui"]