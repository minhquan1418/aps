# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from django.shortcuts import render

def report(request):
    dp_reports = request.session['dp_reports']
    return render(request, 'report.html', {'dp_reports': dp_reports})