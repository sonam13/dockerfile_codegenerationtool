COPY /root/.jenkins/workspace/CodeGenerationTool/target/CodeGenerationTool-0.0.1-SNAPSHOT.jar /root/.jenkins/workspace/CodeGenerationTool-0.0.1-SNAPSHOT.jar
FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY CodeGenerationTool-0.0.1-SNAPSHOT.jar /home/CodeGenerationTool-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/root/.jenkins/workspace/CodeGenerationTool-0.0.1-SNAPSHOT.jar"]
