#!/bin/bash

EXTRAS="$@"

cd /var/www/html

wp core download --allow-root $EXTRAS
