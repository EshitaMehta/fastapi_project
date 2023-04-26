#!/usr/bin/env bash

virtualenv /var/www/env
source /var/www/env/bin/activate
pip install -r /var/www/fastapi_project/requirements.txt