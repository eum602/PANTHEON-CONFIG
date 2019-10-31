#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
../../build/pantheon-1.2.0/bin/pantheon --data-path=data --genesis-file=../genesis.json \
--permissions-nodes-config-file-enabled --permissions-accounts-config-file-enabled \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-cors-origins="*"
#All domains can access the node using the HTTP JSON-RPC API 
#using the --rpc-http-cors-origins option.
#Nodes and accounts permissions are enabled using the --permissions-nodes-config-file-enabled and
#--permissions-accounts-config-file-enabled options
#use --discovery-enabled=false (if you want to use static list to connect instead of bootnodes;
#it is independent wether the network is permissioned or not. In that case nodes are not discoverable
#and are only connected through static list. 
#By default discovery-enabled is true)
#