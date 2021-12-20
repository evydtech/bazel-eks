FROM openjdk:8
WORKDIR /
COPY . .
CMD java -cp ProjectRunner.jar com.example.ProjectRunner
