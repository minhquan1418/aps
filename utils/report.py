import json
from cve import Cve


def dependency_check_report(list_cve, app_name):
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
                list_cve.append(Cve(fileName, name, severity, cvssScore, description))
        except:
            pass