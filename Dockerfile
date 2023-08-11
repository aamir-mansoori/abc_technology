FROM tomcat:9-jdk11-temurin-focal
EXPOSE 8080
COPY ./target/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
