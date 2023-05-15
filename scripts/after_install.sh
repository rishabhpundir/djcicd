#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu
source venv/bin/activate
# install requirements
pip install -r requirements.txt

# migrate
python manage.py makemigrations
python manage.py migrate
deactivate
