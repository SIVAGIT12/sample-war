FROM tomcat:8.0-alpine
COPY /var/lib/jenkins/workspace/docker-image/webapp/target/webapp.war root@3.95.37.122:/usr/local/tomcat/webapp
CMD ["catalina.sh", "run"]
