# Use an official Java runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the jar file into the container at /app
COPY target/SimoExample-0.0.1-SNAPSHOT.jar /app/demo.jar

# Run the jar file
ENTRYPOINT ["java", "-jar", "demo.jar"]

# Expose the port on which the app is running
EXPOSE 8082