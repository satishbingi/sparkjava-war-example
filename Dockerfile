FROM tomcat:8.5

MAINTAINER priyanka

EXPOSE 8080

USER root

COPY target/spark*.war webapps/my-app.war
