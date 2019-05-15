#!/bin/sh

dex2jar=tools/dex2jar/d2j-dex2jar.sh
dir_file=outdir/file
add_procyon=tools/procyon-decompiler.jar
dir_source=outdir/source
owasp_check=tools/dependency-check/bin/dependency-check.sh
dir_report=outdir/report

# The command pull file apk so that analysis
mkdir $dir_file/$1

tools/adb pull /data/app/"$1"/base.apk $dir_file/$1

return 0
# Command excute 2 tool dex2jar and owasp_check
sh $dex2jar -f $dir_file/$1/base.apk
java -jar $add_procyon base-dex2jar.jar -o $dir_source/$1
$owasp_check --project Check_Security --out $dir_report/$1 --scan base-dex2jar.jar -n -f JSON

# using sniffgit so that find sensitive infomation in source code
sniffgit --root $dir_source/$1 > $dir_report/$1/sniffgit_report.txt
cat $dir_report/$1/sniffgit_report.txt
#grep -w 'username\|password\|email\|key' $dir_report/$1/sniffgit_report.txt > $dir_report/sniffgit_report.txt
#grep -w 'username\|password\|email\|key\|token' $dir_report/$1/sniffgit_report.txt > $dir_report/$1/sniffgit_report.txt