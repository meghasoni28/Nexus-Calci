FROM tomcat:8.5.34-jre8-alpine
CMD ["catalina.sh", "run"]
copy target/*.war /usr/local/tomcat/webapps
