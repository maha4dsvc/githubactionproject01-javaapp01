FROM tomcat:8.5.37-jre8

LABEL maintainer="maha@gmail.com"

COPY *.war /usr/local/tomcat/webapps/

WORKDIR /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]