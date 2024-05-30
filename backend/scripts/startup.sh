#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT kalpana_app_2_37.wsgi:application
