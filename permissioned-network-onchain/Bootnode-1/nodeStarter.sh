. ../env.sh
pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30302 \
--permissions-nodes-contract-enabled \
--permissions-nodes-contract-address=$REGULARS_PERMISSION_NODES_CONTRACT_ADDRESS \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-port=8544 \
--rpc-http-cors-origins="all" \
--min-gas-price=0 \
--bootnodes=$PANTHEON_BOOTNODE \
#--logging=ALL