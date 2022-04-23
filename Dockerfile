FROM tomcat
MAINTAINER ganesh
RUN apt-get update -y
RUN apt-get install java -y
ADD ./target/*.war /opt/tomcat/webapps/
CMD ['catalina.sh','run']
