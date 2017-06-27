FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY DemoServer-0.0.1-SNAPSHOT.jar /home/DemoServer-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/DemoServer-0.0.1-SNAPSHOT.jar"]
