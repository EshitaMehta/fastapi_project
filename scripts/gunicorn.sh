#!/usr/bin/bash
sudo cp /var/www/fastapi_project/gunicorn/gunicorn_conf.py  /var/www/fastapi_project/gunicorn_conf.py
sudo cp /var/www/fastapi_project/gunicorn/fastapi_project.service  /etc/systemd/system/fastapi_project.service

sudo systemctl start fastapi_project
sudo systemctl enable fastapi_project
sudo systemctl status fastapi_project

