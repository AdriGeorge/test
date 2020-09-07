#!/bin/bash

geth --datadir node/ --minerthreads=1 --port 30314 --rpc --rpcaddr 'localhost' --rpcport 8504 --rpcapi 'personal,db,eth,net,web3,txpool,miner' --bootnodes 'enode://3fbd8c9676477a26b2f9ef9e005a2b92fafc9b492d1e4dce959c9613f3f61acc9a4be23a279c279022edad76ec524614acf4a240a6d02eb7f5cdcf0cde41d72a@192.168.178.23:0?discport=30310' --networkid 58343 --gasprice '1'  --mine --ipcpath "~/EthereumPrivateNode/node/geth.ipc"
