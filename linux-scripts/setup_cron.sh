#!/bin/bash
mkdir -p ~/project_demo/logs
touch ~/project_demo/logs/cron_log.txt
echo "* * * * * date >> ~/project_demo/logs/cron_log.txt" | crontab -
