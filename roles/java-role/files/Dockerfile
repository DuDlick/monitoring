FROM openjdk:11

WORKDIR /app

RUN git clone https://github.com/tutorialworks/spring-boot-with-metrics.git && ./mvnw package -DskipTests

EXPOSE 8080

CMD ["java", "-jar", "target/spring-boot-with-metrics.jar"]