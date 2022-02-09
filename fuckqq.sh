#!/bin/bash


if [ -n /sdcard/Android/data/com.tencent.mobileqq/cache ]; then
	echo "Starting clean qq"
	rm -rf /sdcard/Android/data/com.tencent.mobileqq/cache
	echo "Successfully cleaned qq"
fi


#######################################
