#!/bin/bash

IP=$1
{
    adb disconnect
    adb connect $IP
} 1>/dev/null 2>&1

# that bai: unknown, thanh cong device
RESULT=$(adb get-state)

if [ "$RESULT" = "device" ]
then
   echo "1"
else
   echo "0"
fi