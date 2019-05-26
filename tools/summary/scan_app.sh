#!/bin/sh

# ghi danh sach app xuong file
../tools/adb shell "su -c 'ls /data/app/'" > outdir/scan_file/data_app.txt
../tools/adb shell "su -c 'ls /data/data/'" > outdir/scan_file/data_data.txt

# awk '!/com.android./' $outdir/data_data.txt > tmp && mv tmp $outdir/data_data.txt

# chuyen dinh danh file txt ve giong dinh danh Unix
#sed -i -e 's/\r$//' outdir/scan_file/data_app.txt