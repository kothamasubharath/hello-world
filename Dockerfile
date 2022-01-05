# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 

#copy war file into container
COPY ./webapp.war /usr/local/tomcat/webapp
