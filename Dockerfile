FROM openjdk:18

WORKDIR /usr/src/myapp

COPY . /usr/src/myapp/

RUN javac A.java

CMD [ "java","A"]       