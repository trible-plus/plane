#!/bin/bash

if [ -z $1 ];then
	echo "used to config your git user name and email"
elif [ $1 = "0" ]; then
	git config user.name sky8336 && git config user.email 8336391@qq.com
	git config user.name && git config user.email
elif [ $1 = "1" ]; then
	echo "reserved"
else
	echo "used to config your git user name and email"
fi
