FROM openjdk:latest
COPY hello.jar /
CMD ["/bin/bash", "-c", "java -jar /hello.jar"]
