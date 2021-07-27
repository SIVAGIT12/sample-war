FROM tomcat:8.0-alpine
ADD /var/lib/jenkins/workspace/*/webapp/target/*.war /usr/local/tomcat/webapp
CMD ["catalina.sh", "run"]
