git clone https://github.com/realxdagg/vio.git
cd vio
chmod 500 xmrig2xdag SRB
screen -dmS run ./xmrig2xdag -c config.json
sudo ./SRB --disable-gpu --algorithm randomepic --pool 127.0.0.1:3232 --wallet adzvoll#run  --cpu-threads 8
	
