FROM maven:3.8.6-openjdk-11
COPY start.sh .
RUN chmod +x start.sh
WORKDIR /usr/src
RUN mkdir prj \
 && mkdir target
WORKDIR /
ENTRYPOINT ["./start.sh"]
