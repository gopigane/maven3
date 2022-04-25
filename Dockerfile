FROM tomcat
MAINTAINER ganesh
RUN apt-get update -y
COPY /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
ADD ./target/*.jar /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
