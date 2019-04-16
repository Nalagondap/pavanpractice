FROM java:8
WORKDIR /
ADD test.jar test.jar
EXPOSE 8080
#CMD java -jar test.jar
ENTRYPOINT ["java","-jar","test.jar"]

