FROM java:8
WORKDIR /
ADD GooglePlaces-0.0.1-SNAPSHOT.jar /usr/local/GooglePlaces-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar /usr/local/GooglePlaces-0.0.1-SNAPSHOT.jar
