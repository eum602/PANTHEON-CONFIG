pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30304 --rpc-http-enabled --rpc-http-api=ETH,NET,IBFT,ADMIN --host-whitelist="*" \
--rpc-http-cors-origins="all" --rpc-http-port=8546 \
--discovery-enabled=false
#--rpc-http-enabled allows for adding or removing validators
#Bootnode in the example is the node one which is the bootnode 
#p2p-port is for peer discovery
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
#All domains can access the node using the HTTP JSON-RPC API using the 
#--rpc-http-cors-origins option