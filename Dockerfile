FROM tomcat
MAINTAINER ganesh
RUN apt-get update -y
RUN apt-get install java -y
ADD ./target/*.jar /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
