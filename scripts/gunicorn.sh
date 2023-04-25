#!/usr/bin/bash
#sudo cp /home/ubuntu/cicd/gunicorn/gunicorn.socket  /etc/systemd/system/gunicorn.socket
sudo cp /home/ubuntu/fastapi_project/gunicorn/gunicorn.service  /etc/systemd/system/fastapi_project.service

sudo systemctl start fastapi_project
sudo systemctl enable fastapi_project
sudo systemctl status fastapi_project

