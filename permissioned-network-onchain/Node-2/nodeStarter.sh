. ../env.sh
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30304 \
--permissions-accounts-contract-enabled \
--permissions-accounts-contract-address=0x8002B7ae0032e39ec64ECe493AB727A8060eAb67 \
--permissions-nodes-contract-enabled \
--permissions-nodes-contract-address=0x218d5fe2E168656eBDE49e7a4A3C97E699D0be78 \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-port=8546 \
--rpc-http-cors-origins="all" \
--bootnodes=$PANTHEON_BOOTNODE