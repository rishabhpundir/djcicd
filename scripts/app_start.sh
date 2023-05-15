#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu
deactivate
# start the server
service gunicorn restart
service nginx restart
