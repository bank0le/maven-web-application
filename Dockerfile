FROM tomcat:9-jre8-temurin

COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war
