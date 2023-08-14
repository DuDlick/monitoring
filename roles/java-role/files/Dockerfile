FROM openjdk:11

WORKDIR /usr/src/myapp

RUN git clone https://github.com/tutorialworks/spring-boot-with-metrics.git

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]