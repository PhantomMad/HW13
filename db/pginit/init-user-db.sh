#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username postgres --dbname postgres <<-EOSQL
	CREATE USER ${TOMCAT_USR};
	CREATE DATABASE ${TOMCAT_DB};
	GRANT ALL PRIVILEGES ON DATABASE ${TOMCAT_DB} TO ${TOMCAT_USR};
EOSQL