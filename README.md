# OMDB.MOVIE

* with the help of java programme First i done  getting imdb Id of the movie by using movie name and  api-key

* Then from the imdb Id i fetched all details of the movie

*From this details i got  the rotten tomatoes % information

*then i built jar file by using source code 
         
* these file will  display the entire details of the particular movie ,should fetch the details of that movie from the database using this Java

 #Testing the source code

#with the help of docker file and jar file building an image through 

$ docker build -t  <anytagname> .

#To run container on the top of image which was build


$ sudo docker run -it -p 8080:8080 image name
