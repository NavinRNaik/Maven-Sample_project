FROM tomcat:8.0.20-jre8
MAINTAINER neel <neeltech@gmail.com>
EXPOSE 8081
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
