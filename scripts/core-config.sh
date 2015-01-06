#!/bin/bash

EXTRAS="$@"
DBNAME="$(awk '/name/ {print $2}' /root/.secret/dbdata.yaml)"
DBPASS="$(awk '/mysql/ {print $2}' /root/.secret/dbdata.yaml)"

cd /var/www/html

wp core config --allow-root --dbname=${DBNAME} --dbuser=root --dbpass=${DBPASS} --dbhost=db --skip-check $EXTRAS
