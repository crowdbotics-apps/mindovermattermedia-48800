#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mindovermattermedia_48800.wsgi:application
