FROM java:8
WORKDIR /
ADD test.jar test.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","test.jar"]

