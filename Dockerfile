FROM java:8
MAINTAINER Padi Amu <albert@financemobile.app>
ADD target/posclients.jar posclients.jar
ENTRYPOINT ["java", "-jar", "/posclients.jar", "--spring.profiles.active=dev"]
EXPOSE 8888