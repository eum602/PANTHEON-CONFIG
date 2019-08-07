. ../env.sh
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30303 \
--permissions-nodes-config-file-enabled --permissions-accounts-config-file-enabled \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-cors-origins="all"
#All domains can access the node using the HTTP JSON-RPC API 
#using the --rpc-http-cors-origins option.
#Nodes and accounts permissions are enabled using the --permissions-nodes-config-file-enabled and
#--permissions-accounts-config-file-enabled options

#