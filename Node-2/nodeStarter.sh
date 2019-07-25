pantheon --data-path=data --genesis-file=../genesis.json --bootnodes="enode://7cecd0cf7522b57709c2666f2f147590588483cc6538f1562350d1dfe2068f0dd4f60b55fbe569e305c05cb52a7c8cdc5262fe7a662343bfdaf912cf3a37b8e4@127.0.0.1:30303" --p2p-port=30304 --rpc-http-enabled --rpc-http-api=ETH,NET,IBFT --host-whitelist="*" --rpc-http-cors-origins="all" --rpc-http-port=8546
#Bootnode in the example is the node one which is the bootnode 
#p2p-port is for peer discovery
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
#All domains can access the node using the HTTP JSON-RPC API using the 
#--rpc-http-cors-origins option