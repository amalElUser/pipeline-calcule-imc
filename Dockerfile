FROM openjdk:8
EXPOSE 8080
ADD target/systeme-calcule-imc.jar /
ENTRYPOINT ["java","-jar","/pipeline-calcule-imc.jar"]
