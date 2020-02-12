FROM tomcat
MAINTAINER raaghavendra
ARG CONT_IMG_VER
WORKDIR /root/apache-tomcat-8.5.50/webapps
EXPOSE 8080
COPY  ./cicd/gameoflife-web/target/gameoflife.war /root/apache-tomcat-8.5.50/webapps
