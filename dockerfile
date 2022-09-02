FROM tomcat:jre11
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps/pipelineapp.war
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
