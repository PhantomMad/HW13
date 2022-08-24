FROM tomcat:8.5.82-jre8-openjdk-bullseye
WORKDIR /usr/local/tomcat
COPY postgresql-9.2-1004.jdbc4.jar lib/
COPY context.xml conf/
COPY tomcat-users.xml conf/
#COPY manager.xml conf/Catalina/localhost/
CMD ["catalina.sh", "run"]
