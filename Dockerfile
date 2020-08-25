FROM rossbachp/tomcat8
#RUN ["apt-get", "update"]
#RUN ["apt-get", "-y", "install", "vim"]

COPY ./tomcat-users.xml /opt/tomcat/conf

COPY ./testtest.war /opt/tomcat/webapps


