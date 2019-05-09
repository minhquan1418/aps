from django.conf.urls import url
from django.contrib import admin
from . import views

urlpatterns = [
    url(r'^$', views.scan, name='scan'),
    url(r'^connect/$', views.connect, name='connect')
]
