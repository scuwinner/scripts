#!/bin/bash


#Checking wechat junk files and directory

if [ ! -f /sdcard/Android/data/com.tencent.mm/cache ]; then
	echo "Starting to clean wechat"
	rm -rf /sdcard/Android/data/com.tencent.mm/cache
	echo "Successfully cleaned WeChat"
else
	echo "No such file or directory"
	echo "Successfully cleaned WeChat"
fi


##############################################
#fuck tencent
#tencent is a sb
