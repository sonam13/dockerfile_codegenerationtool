FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY /root/.jenkins/workspace/CodeGenerationTool-0.0.1-SNAPSHOT.jar /home/CodeGenerationTool-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/CodeGenerationTool-0.0.1-SNAPSHOT.jar"]
