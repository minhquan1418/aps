#!/bin/sh
add_adb=/home/vladimir/Downloads/genymotion/tools/
add_tool=/home/vladimir/thesis/aps/aps-1/tools/summary/
add_info_phone=/home/vladimir/thesis/aps/aps-1/outdir/info/

cd $add_adb
if ./adb get-state 1>/dev/null 2>&1
then
	echo 'device attached';
	./adb shell getprop ro.build.version.release > $add_info_phone/devices.txt;
	./adb shell getprop ro.build.version.sdk >> $add_info_phone/devices.txt;
    ./adb devices -l >> $add_info_phone/devices.txt
	sed '3d' $add_info_phone/devices.txt
    #cd $add_tool
    #./run-tool.sh
    
else
	echo 'no device attached'
	echo 'Please, connect the phone'
fi