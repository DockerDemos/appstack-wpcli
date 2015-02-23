#!/bin/bash

LOGFILE="/var/log/wpcli.log"

WPCONF="wp-config.php"
PINDEX="index.php"
HINDEX="index.html"

f_err () {
  echo "$(date '+%Y-%m-%dT%H:%M') - $1"
  exit 1
}

f_warn () {
  echo "$(date '+%Y-%m-%dT%H:%M') - $1"
  exit 0
}

f_check_cms () {

echo "$(date '+%Y-%m-%dT%H:%M') - Checking for CMS files" | tee $LOGFILE
for file in $WPCONF $PINDEX $HINDEX ; do 

  if [[ -f $file ]] ; then
    f_warn "Something is already here: ${file} exists"
  fi

done

}
