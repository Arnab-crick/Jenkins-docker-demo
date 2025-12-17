FROM openjdk:17
WORKDIR /app
COPY HelloWorld.java /app
CMD ["java", "HelloWorld"]
