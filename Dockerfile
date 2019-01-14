From tomcat:8-jre8

# Maintainer
MAINTAINER "thilak.manickam@hcl.com"

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
