FROM tomcat:8.0-alpine
ADD **/*/webapp.war /usr/local/tomcat/webapp
CMD ["catalina.sh", "run"]
