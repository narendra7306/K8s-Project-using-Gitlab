FROM tomcat:latest
COPY target/*.war /usr/local/tomcat/webapps/bunty.war
CMD ["catalina.sh", "run"]