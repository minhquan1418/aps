# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from django.shortcuts import render
from utils.cve import Cve

def report(request):
    list_cve = []
    list_cve.append(Cve('fileName1', 'cveId1', 'severity1', 'score1', 'description1'))
    list_cve.append(Cve('fileName2', 'cveId2', 'severity2', 'score2', 'description2'))
    return render(request, 'report.html', {'list_cve': list_cve})