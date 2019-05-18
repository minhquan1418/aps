from django.http import HttpResponse
from django.http import JsonResponse
import subprocess

def scan(request):
    debug = subprocess.check_output(["sh", "tools/summary/scan_app.sh"])
    data = {'debug': debug}
    return JsonResponse(data)

def connect(request):
    # lay cac param truyen vao
    method = request.GET['metd']
    ip = request.GET['ip']
    # ket qua ket noi
    isSuccess = True
    # thong tin dien thoai
    phoneInfos = None

    if method == 'IP':
        output_lines = subprocess.check_output(["sh", "tools/connect_to_device/connect_ip.sh", ip])
    else:
        debug = 'usb connect'

    connectResult = output_lines.splitlines()[-1]
    if connectResult == "1":
        isSuccess = True
        phoneInfos = subprocess.check_output(["sh", "tools/summary/phone_info.sh"])
        phoneInfos = phoneInfos.splitlines()
    else:
        isSuccess = False

    data = {'success': isSuccess, 'phoneInfo': phoneInfos, 'debug': [1, 2, 3]}
    return JsonResponse(data)