FROM openjdk:19
EXPOSE 9091
ADD target/Mohan_Devops_Integration.jar Mohan_Devops_Integration.jar
ENTRYPOINT["java","-jar","/Mohan_Devops_Integration.jar"]
