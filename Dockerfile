FROM tomcat:8

WORKDIR /app

COPY target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar /run/

EXPOSE 8080

CMD java -jar /run/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
