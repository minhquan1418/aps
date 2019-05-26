import json
from report_data import *


def handle_dp_report(dp_reports, app_name):
    file_handle = open('outdir/report/' + app_name +'/dependency-check-report.json')
    data = json.load(file_handle)

    dependencies = data["dependencies"]
    for dependency in dependencies:
        fileName = str(dependency["fileName"])
        vulnerabilities = []
        try:
            vulnerabilities = dependency["vulnerabilities"]
            for vulnerability in vulnerabilities:
                name = str(vulnerability["name"])
                severity = str(vulnerability["severity"])
                cvssScore = str(vulnerability["cvssScore"])
                description = str(vulnerability["description"])
                dp_reports.append(DpReport(fileName, name, severity, cvssScore, description).serialize())
        except:
            pass

def handle_qark_report(qark_reports):
    file_handle = open('/usr/local/lib/python2.7/dist-packages/qark/report/report.json')

    for data in json.load(file_handle):
        severity = data["severity"]
        if severity == "VULNERABILITY":
            # tom tat
            name = data["name"]
            # chi tiet
            description = data["description"]
            # ten file bi loi
            file_object = data["file_object"]
            line_numbers = data["line_number"]        
            if line_numbers is not None:
                for line_number in line_numbers:
                    file_object = file_object + ":" + str(line_number)
            
            index = file_object.find("qark/cfr/")
            if index != -1:
                file_object = file_object[index + 9 : :]
            
            index = file_object.find("qark/procyon/")
            if index != -1:
                file_object = file_object[index + 13 : :]

            index = file_object.find("qark/")
            if index != -1:
                file_object = file_object[index + 5 : :]
                
            qark_reports.append(QarkReport(file_object, name, severity, description).serialize())