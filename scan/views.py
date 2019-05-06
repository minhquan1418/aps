from django.http import HttpResponse
from django.http import JsonResponse

def index(request):
    data = {'key': 'value'}
    return JsonResponse(data)