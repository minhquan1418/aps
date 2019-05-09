from django.http import HttpResponse
from django.http import JsonResponse
import subprocess

def scan(request):
    # lay tat ca cac file apk
    # quy cach: se khong co duoi .apk
    # quy cach: 1 file apk tuong ung voi 1 folder trong temp/
    # list_apk = ['UnCrackable-Level1', 'UnCrackable-Level2', 'UnCrackable-Level2']
    
    # chuyen apk -> jar (dung jadx)
    # for apk in list_apk:
        

    # qark
    # data = {'key': subprocess.check_output(["qark", "--apk", "apk_test/UnCrackable-Level1.apk", "--report-type", "json"])}
    # output /usr/local/lib/python2.7/dist-packages/qark/report/report.json
    data = {'success': True}
    return JsonResponse(data)

def connect(request):
    data = {'success': True}
    return JsonResponse(data)