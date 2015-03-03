#!/bin/bash

EXTRAS="$@"
DBNAME="$(awk '/name/ {print $2}' /root/.secret/dbdata.yaml)"
DBPASS="$(awk '/mysql/ {print $2}' /root/.secret/dbdata.yaml)"

source shared

f_open_logfile

cd $WORKDIR

$WPCMD core config --dbname=${DBNAME} --dbuser=root --dbpass=${DBPASS} --dbhost=db --skip-check $EXTRAS  | tee $LOGFILE
