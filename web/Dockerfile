FROM tomcat:8.5.82-jre8-openjdk-bullseye
ENV TZ=Europe/Moscow
WORKDIR /usr/local/tomcat
COPY context.xml conf/
COPY tomcat-users.xml conf/
CMD ["catalina.sh", "run"]
