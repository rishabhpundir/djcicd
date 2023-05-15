#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu

# install requirements
pip install -r requirements.txt

# migrate
python manage.py makemigrations
python manage.py migrate
