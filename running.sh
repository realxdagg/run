#bin/bash
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt upgrade libstdc++6
git clone https://gitlab.com/rumah2/xdag.git
cd xdag
chmod 500 xmrig2xdag xmrigDaemon xmrigMiner 
./xmrig2xdag -c config.json &
sudo ./xmrigDaemon --donate-level 1 -o 127.0.0.1:3232 -u CZ0rJ3FRUk6eIk1x2P/6wfZhDII2nxf1 -k -t 8
