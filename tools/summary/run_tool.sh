#!/bin/sh
dir_file=outdir/file
dir_source=outdir/source
dir_report=outdir/report
owasp_check=../tools/dependency-check/bin/dependency-check.sh

# The command pull file apk so that analysis
mkdir $dir_file/$1

# pull file apk
../tools/adb pull /data/app/$1 $dir_file/$1
#../tools/adb pull /data/app/"$1"/base.apk $dir_file/$1
#cp $dir_file/$1/base.apk $dir_file/$1/$1

# qark
mkdir $dir_source/$1
qark --apk $dir_file/$1/$1 --build-path $dir_source/$1 --report-type json

# dependency-check
pn=$(echo "$1" | sed -e "s/.apk$//")
$owasp_check --project Check_Security --out $dir_report/$1 --scan $dir_source/$1/qark/"$pn.jar" -n -f JSON

# using sniffgit so that find sensitive infomation in source code
mkdir $dir_source/$1
sniffgit --root $dir_source/$1/qark/procyon > $dir_report/$1/sniffgit_report.txt

# andro bug framework
python ../tools/andro_bug/androbugs.py -f $dir_file/$1/base.apk -o $dir_report/$1/

# manitree
cd ../tools/manitree/ # if location is "aps", manitree will not find adb and throw erro
python manitree.py -f ../../aps/$dir_file/$1/base.apk >> ../../aps/$dir_report/$1/manitree_app.txt
cd ../../aps/