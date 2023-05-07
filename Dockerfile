FROM tomcat:9.0.53-jdk11-openjdk
COPY target/covid-tracker-1.0.war /usr/local/tomcat/webapps/
COPY target/covid-tracker-1.0 /usr/local/tomcat/webapps/ROOT
EXPOSE 8080
CMD ["catalina.sh", "run"]