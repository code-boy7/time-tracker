FROM tomcat:8.0.20-jre8
COPY /var/lib/jenkins/workspace/Timetracker target/time-tracker-web-0.5.0-SNAPSHOT*.war /usr/local/tomcat/webapps/time-tracker-web-0.5.0-SNAPSHOT.war
