#!/bin/bash

geth --datadir node/ --syncmode 'full' --port 30313 --rpc --rpcaddr 'localhost' --rpcport 8503 --rpcapi 'personal,db,eth,net,web3,txpool,miner' --bootnodes 'enode://c3cc53a5730793649f43c985cfd154de4c71607d4f003d02c55104d0ac444e8c4ea793ce2fb3d99a43b00c8b98f3b6caf2e2aecba2a95768d9b00646e1e5624d@192.168.178.23:0?discport=30310' --networkid 1515 --gasprice '0' --mine --ipcpath "~/EthereumPrivateNode/node/geth.ipc"
