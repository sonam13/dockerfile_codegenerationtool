FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY /root/app/sonatype-work/nexus/storage/releases/CodeGenerationTool-0.0.1-SNAPSHOT.jar /root/.jenkins/workspace/docker22
CMD ["java","-jar","/root/.jenkins/workspace/docker22/CodeGenerationTool-0.0.1-SNAPSHOT.jar"]
