# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "murtuza2696@gmail.com" 
#COPY /home/jenkins/agent/workspace/devops-cicd/webapp/target/webapp.war /usr/local/tomcat/webapps
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
