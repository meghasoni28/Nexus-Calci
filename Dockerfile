FROM tomcat:8.5.34-jre8
CMD ["catalina.sh", "run"]
COPY target/*.war /usr/local/tomcat/webapps
