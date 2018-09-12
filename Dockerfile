FROM tomcat:8.0.20-jre8
COPY /demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/app.war
RUN unzip /usr/local/tomcat/webapps/app.war -d /usr/local/tomcat/webapps/app
CMD ["catalina.sh", "run"]

