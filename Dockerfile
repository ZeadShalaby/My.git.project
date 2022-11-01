
FROM openjdk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac", "Zyad.java"]

ENTRYPOINT ["java", "Zyad.java"]
