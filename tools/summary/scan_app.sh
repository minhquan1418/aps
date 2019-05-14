#!/bin/sh
outdir=outdir/scan_file
run_tool=tools/summary

# copy luon /home/vladimir/Downloads/genymotion/tools/adb vao trong root cua django
# tools/adb shell "su -c 'ls /data/app/'" > outdir/data_app.txt
# ko can phai cd
# neu dung cd, khi chay cac tool khac thi phai cd nguoc ve

#./adb shell "pm list packages -f" | grep data/app > /home/vladimir/bash_script/outdir/scan_file/list_app_data.txt
#./tools/adb shell "su -c 'ls /data/app/'" > /home/vladimir/thesis/aps/aps-1/outdir/scan_file/data_app.txt
#./tools/adb shell "su -c 'ls /data/data/'" > /home/vladimir/thesis/aps/aps-1/outdir/scan_file/data_data.txt
awk '!/com.android./' $outdir/data_data.txt > tmp && mv tmp $outdir/data_data.txt

echo "Done!"
cat $outdir/data_app.txt
while read -r line; do
    name="$line"
    echo $name 
    echo "88888888888888888888888888888888"
    $run_tool/run-tool.sh $name
done < "$outdir/data_app.txt"

#./adb shell "su -c 'ls -R'" > file.xxxx

# echo '.dump' | sqlite3 your_sqlite.db > your_sqlite_text.txt

#find . -maxdepth 1 -type d -print0 | while read -d '' -r dir; do num=$(find $dir -ls | wc -l); printf "%5d files in directory %s\n" "$num" "$dir"; done
#regex ".*\w+\.\w+"

#python /procces/python location
#find . -follow -regex ".*\w+\.\w+"
