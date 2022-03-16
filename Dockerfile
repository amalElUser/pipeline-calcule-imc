FROM openjdk:8
EXPOSE 8080
ADD target/systeme-calcule-imc.jar pipeline-calcule-imc
ENTRYPOINT ["java","-jar","/pipeline-calcule-imc"]
