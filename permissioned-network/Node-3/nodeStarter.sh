. ../env.sh
#p2p-port is for peer discovery
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
#All domains can access the node using the HTTP JSON-RPC API using the 
#--rpc-http-cors-origins option
#../../build/pantheon-1.2.0/bin/pantheon --data-path=data --genesis-file=../genesis.json \
pantheon --data-path=data --genesis-file=../genesis.json \
--permissions-nodes-config-file-enabled --permissions-accounts-config-file-enabled \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-cors-origins="*" --p2p-port=30305 --rpc-http-port=8547 \
--bootnodes=$PANTHEON_BOOTNODE #instead of bootnodes a static list can be set
#Nodes and accounts permissions are enabled using the --permissions-nodes-config-file-enabled and
#--permissions-accounts-config-file-enabled options