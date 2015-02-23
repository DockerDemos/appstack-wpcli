#!/bin/bash

source functions.sh

EXTRAS="$@"

if [[ ! -f $LOGFILE ]] ; then
  touch $LOGFILE || f_warn "Unable to open ${LOGFILE}"
  echo "$(date '+%Y-%m-%dT%H:%M') - Logfile opened" >> $LOGFILE
fi

cd /var/www/html

f_check_cms | tee $LOGFILE

wp core download --allow-root $EXTRAS | tee $LOGFILE
