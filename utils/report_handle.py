import json
from report_data import DpReport


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