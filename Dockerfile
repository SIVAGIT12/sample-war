FROM tomcat:8.0-alpine
ADD **/target/*.war /usr/local/tomcat/webapp
CMD ["catalina.sh", "run"]
