#!/usr/bin/env bash

if [ "$1" = "" ]
then
	echo "Usage : git.sh [comment]"
else
	git add -A
	git commit -m "$1"
	git push origin
fi
