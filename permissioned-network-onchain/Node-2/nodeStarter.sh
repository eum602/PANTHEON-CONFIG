. ../env.sh
#p2p-port is for peer discovery
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
#All domains can access the node using the HTTP JSON-RPC API using the 
#--rpc-http-cors-origins option
pantheon --data-path=data --genesis-file=../genesis.json \
--permissions-nodes-config-file-enabled --permissions-accounts-config-file-enabled \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-cors-origins="all" --p2p-port=30304 --rpc-http-port=8546 \
--bootnodes=$PANTHEON_BOOTNODE_1
#Nodes and accounts permissions are enabled using the --permissions-nodes-config-file-enabled and
#--permissions-accounts-config-file-enabled options
#--permissions-nodes-config-file-enabled --permissions-accounts-config-file-enabled \