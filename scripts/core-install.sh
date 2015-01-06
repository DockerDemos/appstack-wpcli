#!/bin/bash

EXTRAS="$@"

cd /var/www/html

wp core install --allow-root --url=${SITENAME} --title=${TITLE} --admin_user=${ADMIN} \
	--admin_password=${ADMINPASS} --admin_email=${ADMINEMAIL} $EXTRAS
