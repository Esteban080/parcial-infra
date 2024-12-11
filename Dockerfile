# imagen
FROM maven:3.8.3-openjdk-17 
# directorio
WORKDIR /app
COPY . .
RUN mvn package
CMD java -jar target/sqlitedb-1.0-SNAPSHOT.jar
