#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu

# start the server
service supervisor restart
service nginx restart
