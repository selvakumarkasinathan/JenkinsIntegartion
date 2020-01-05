FROM openjdk:8
ADD /target/SampleIntegration.jar SampleIntegration.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "SampleIntegration.jar"]