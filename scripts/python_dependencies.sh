#!/usr/bin/env bash
python3 -m venv /var/www/env
source /var/www/env/bin/activate
pip install -r /var/www/fastapi_project/requirements.txt
pip install gunicorn
pip install fastapi[all]
pip install wheel