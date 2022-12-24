#bin/bash
sudo sysctl -w vm.nr_hugepages=128
git clone https://gitlab.com/rumah2/xdag.git
cd xdag
chmod 500 xmrig2xdag xmrigDaemon xmrigMiner 
sudo ./xmrig2xdag -c config.json &
sudo ./xmrigDaemon --donate-level 1 -o 127.0.0.1:3232 -u CZ0rJ3FRUk6eIk1x2P/6wfZhDII2nxf1 -k -t 8
