安装
add-apt-repository -y ppa:ethereum/ethereum
apt-get update
apt-get install ethereum

mkdir private-geth
cd private-geth/
vim genesis.json
geth --datadir data0 init genesis.json 
cd data0

启动
geth --datadir ./data0  --dev --networkid 11 console
