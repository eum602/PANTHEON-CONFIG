. ../env.sh
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30306 \
--permissions-accounts-contract-enabled \
--permissions-accounts-contract-address=0x0000000000000000000000000000000000008888 \
--permissions-nodes-contract-enabled \
--permissions-nodes-contract-address=0x0000000000000000000000000000000000009999 \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-port=8548 \
--rpc-http-cors-origins="all" \
--bootnodes=$PANTHEON_BOOTNODE