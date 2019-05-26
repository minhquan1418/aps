from django.http import HttpResponse
from django.http import JsonResponse
import subprocess
import utils.report_handle as report_handle

def scan(request):
    # 1. lay danh sach cac app
    subprocess.check_output(["sh", "tools/summary/scan_app.sh"])
    apps = open("outdir/scan_file/data_app.txt", "r")

    dp_reports = []
    qark_reports = []
    # 2. loop qua tung app
    for app in apps:
        app = app.rstrip()
        # 3 thuc hien scan
        try:
            subprocess.check_output(["sh", "tools/summary/run_tool.sh", app])
        except Exception:
            pass
        # 4 xu ly report
        # 4.1 dependency check
        report_handle.handle_dp_report(dp_reports, app)
        # 4.2 qark
        report_handle.handle_qark_report(qark_reports)
        reports = {app : {'dp_reports' : dp_reports, 'qark_reports' : qark_reports}}
        # 5 xoa resource

    # 6. luu session
    request.session['reports'] = reports

    data = {'debug': reports}
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