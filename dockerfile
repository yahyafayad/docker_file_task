FROM openjdk:8

COPY . /src/java

WORKDIR /src/java

RUN javac javaCode.java

CMD java javaCode