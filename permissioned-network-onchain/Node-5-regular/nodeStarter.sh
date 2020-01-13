. ../env.sh
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30307 \
--permissions-nodes-contract-enabled \
--permissions-nodes-contract-address=$REGULARS_PERMISSION_NODES_CONTRACT_ADDRESS \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-port=8549 \
--rpc-http-cors-origins="all" \
--bootnodes=$PANTHEON_REGULAR_BOOTNODE \
--min-gas-price=0