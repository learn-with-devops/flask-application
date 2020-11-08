#!/bin/bash

# kill the running flask application
sudo ps -ef | grep app.py | awk -F ' ' {'print $2'} | xargs kill -9

cd /opt

sudo rm -rf /opt/flask-application

sudo git clone https://github.com/learn-with-devops/flask-application.git

cd /opt/flask-application

sudo chmod 755 run.sh

sudo sh run.sh