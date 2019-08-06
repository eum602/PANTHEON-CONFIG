#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
pantheon --data-path=data --genesis-file=../genesis.json \
--permissions-nodes-config-file-enabled --permissions-accounts-config-file-enabled \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-cors-origins="*"
#All domains can access the node using the HTTP JSON-RPC API 
#using the --rpc-http-cors-origins option.
#Nodes and accounts permissions are enabled using the --permissions-nodes-config-file-enabled and
#--permissions-accounts-config-file-enabled options