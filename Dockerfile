FROM tomcat:8.0-alpine
ADD ./*.war /usr/local/tomcat/webapp
CMD ["catalina.sh", "run"]
