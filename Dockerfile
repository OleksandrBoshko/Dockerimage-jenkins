FROM donglsheng/tomcat9_jdk8
RUN yum install -y vim
RUN yum install -y zip
RUN yum install -y unzip
COPY citizen.war /usr/local/soft/tomcat/webapps
