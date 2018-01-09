FROM tomcat
MAINTAINER mandler@il.ibm.com

RUN rm -rf /usr/local/tomcat/webapps/*

ADD ./target/HWMvn.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]
