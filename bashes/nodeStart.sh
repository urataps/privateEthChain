geth --datadir=./data/ --networkid $1 --rpc --rpcport $2 --port $3 --rpcaddr 127.0.0.1 --ipcpath=./data/geth.ipc --rpccorsdomain "*" --rpcapi admin,eth,web3,personal,net --nodiscover console 2> logs/node.log
