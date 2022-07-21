#! /bin/bash

cd /home/ubuntu/test_node
npm i
pm2 start "npm run start"