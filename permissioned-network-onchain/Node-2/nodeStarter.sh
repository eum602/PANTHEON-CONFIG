. ../env.sh
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
LOG4J_CONFIGURATION_FILE=./log.xml pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30304 \
--permissions-nodes-contract-enabled \
--permissions-nodes-contract-address=$VALIDATORS_PERMISSION_NODES_CONTRACT_ADDRESS \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-port=8546 \
--rpc-http-cors-origins="all" \
--bootnodes=$PANTHEON_VALIDATOR_BOOTNODE,$PANTHEON_REGULAR_BOOTNODE \
--min-gas-price=0