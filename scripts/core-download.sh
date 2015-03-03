#!/bin/bash

source shared

EXTRAS="$@"

f_open_logfile 

cd $WORKDIR

f_check_cms | tee $LOGFILE

$WPCMD core download $EXTRAS | tee $LOGFILE
