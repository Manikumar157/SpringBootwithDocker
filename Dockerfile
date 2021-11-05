#FROM <image>
FROM openjdk:11
# Temp Run location
VOLUME /tmp
# Provide Port Information
EXPOSE 8080
#Jar Location to mapping name
ADD target/SpringBootwithDocker-0.0.1-SNAPSHOT.jar SpringBootwithDocker-0.0.1-SNAPSHOT.jar
#Jar Execution command
ENTRYPOINT ["java","-jar","/SpringBootwithDocker-0.0.1-SNAPSHOT.jar"]