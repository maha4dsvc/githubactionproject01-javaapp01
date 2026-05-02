FROM tomcat:8.5.37-jre8
MAINTAINER maha@gmail.com
ADD   target/*.war  /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]