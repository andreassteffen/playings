#!/bin/sh
exec gunicorn -b :5555 --access-logfile - --error-logfile - api:app