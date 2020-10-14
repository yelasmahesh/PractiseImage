FROM yelasmahesh/worker:v.3.0
WORKDIR /code
COPY pom.xml /code/
COPY src/main/java/com/yelasmahesh/main /code/src/main
RUN mvn package
CMD java -jar target/practiseimage.jar
