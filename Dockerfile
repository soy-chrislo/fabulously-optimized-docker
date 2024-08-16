FROM openjdk:21-jdk-slim

WORKDIR /app

COPY ./6.1.0 .

COPY . .

EXPOSE 25565

CMD ["java", "-Xmx4G", "-jar", "fabric-server-launch.jar"]
