#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/ChatApplication/deploy.log

echo 'pm2 restart server.js' >> /home/ubuntu/ChatApplication/deploy.log
pm2 restart server.js >> /home/ubuntu/ChatApplication/deploy.log
pm2 save
