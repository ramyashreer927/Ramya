FROM ubuntu:latest
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install openjdk-8-jdk wget
RUN mkdir /usr/local/tomcat
RUN cd /usr/local/
ADD wget https://dlcdn.apache.org/tomcat/tomcat9/v9.0.76/bin/apache-tomcat-9.0.76.tar.gz 
RUN tar xvfz apache-tomcat-9.0.76.tar.gz
RUN cp -rf /apache-tomcat-9.0.76/* /usr/local/tomcat/
WORKDIR /usr/local/tomcat
COPY Amazon.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
