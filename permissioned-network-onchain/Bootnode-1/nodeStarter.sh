pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30302 \
--rpc-http-enabled --rpc-http-api=ADMIN,ETH,NET,PERM,IBFT --host-whitelist="*" \
--rpc-http-port=8544 \
--rpc-http-cors-origins="all"