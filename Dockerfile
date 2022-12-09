FROM openjdk:19
EXPOSE 9091
ADD target/mohan_devops_integration.jar mohan_devops_integration.jar
ENTRYPOINT ["java","-jar","/mohan_devops_integration.jar"]
