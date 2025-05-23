#!/bin/bash
cd /home/ec2-user/myapp
sudo nohup python3 app.py> app.log 2>&1 &
