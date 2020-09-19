#!/bin/sh

cd backup

# 获取 geth 程序
tar -xvf geth.tar

# 初始化
./geth --datadir ./data init genesis.json

# 守护进程启动 geth
nohup ./geth --datadir ./data --nodiscover --networkid 917 --allow-insecure-unlock --ws --wsaddr 0.0.0.0 --wsorigins=* --rpc --rpcaddr 0.0.0.0 --port 30304 --rpcport 9545 --wsport 9546 --rpcapi eth,web3,net --rpcvhosts=* > geth.log 2>&1 &

sleep 10

# 进入 console 交互
./geth attach data/geth.ipc
