FROM openjdk:17-slim

WORKDIR /app
COPY Lavalink.jar .
COPY application.yml .

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
