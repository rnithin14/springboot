
FROM openjdk:13
EXPOSE 8080
COPY  phonebook-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","phonebook-0.0.1-SNAPSHOT.jar"]
