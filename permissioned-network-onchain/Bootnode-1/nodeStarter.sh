. ../env.sh
pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30302 \
--permissions-nodes-contract-enabled \
--permissions-nodes-contract-address=0xBd2c938B9F6Bfc1A66368D08CB44dC3EB2aE27bE \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-port=8544 \
--rpc-http-cors-origins="all" \
#--logging=ALL