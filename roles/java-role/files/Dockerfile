FROM ubuntu:latest

RUN apt update && apt intsall git \
    && mkdir -p /usr/src/myapp \
    && cd /usr/src/myapp \
    && git clone https://github.com/tutorialworks/spring-boot-with-metrics.git

WORKDIR /usr/src/myapp

EXPOSE 8080

