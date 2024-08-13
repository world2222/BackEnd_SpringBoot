FROM openjdk:22
VOLUME /tmp
COPY build/libs/BackEnd_RestAPI-0.0.1-SNAPSHOT.jar BackEnd_RestAPI-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/BackEnd_RestAPI-0.0.1-SNAPSHOT.jar","--spring.profiles.active=prod"]