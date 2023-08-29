FROM openjdk:8
EXPOSE 8080
ADD target/rehaman-github-actions.jar rehaman-github-actions.jar
ENTRYPOINT ["java","-jar","/rehaman-github-actions.jar"]