FROM openjdk:8
COPY ./target/phonebook-0.0.1-SNAPSHOT.jar  /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar"," phonebook-0.0.1-SNAPSHOT.jar"]
