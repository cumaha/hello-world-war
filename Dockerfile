# Pull base image
From tomcat:8-jre8

# Copy to images tomcat path
COPY /home/vagrant/workspace/hello_world/target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/
