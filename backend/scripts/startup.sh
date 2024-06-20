#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT falling_feather_2.wsgi:application
