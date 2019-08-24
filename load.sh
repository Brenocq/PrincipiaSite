#!/bin/bash

if [ "$1" = "all" ]; then
	cp html/* /var/www/html/
else
	cp html/$1 /var/www/html/
fi
