FROM tomcat:8.0-alpine
ADD /var/lib/jenkins/workspace/docker-image/webapp/target/*.war /usr/local/tomcat/webapp
CMD ["catalina.sh", "run"]
