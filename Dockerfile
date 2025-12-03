# Use official Tomcat image
FROM tomcat:10.1-jdk17

# Copy your built WAR file into Tomcat
COPY target/Employee-Management.war /usr/local/tomcat/webapps/Employee-Management.war

EXPOSE 8080