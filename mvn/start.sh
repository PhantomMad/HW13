#!/bin/bash
db_conn="prj/WebContent/Config.properties"
git clone ${GIT_URL} prj
#
if [ -e ${db_conn} ]; then
 cat <<<'app42.paas.db.username = tomcat
app42.paas.db.port = 3306
app42.paas.db.password = tomcat
app42.paas.db.ip = 10.115.10.120
app42.paas.db.name = dbtom' > ${db_conn}
fi
#
mvn package -f prj/pom.xml
mv prj/target/*.*ar /usr/src/target/ROOT.war
