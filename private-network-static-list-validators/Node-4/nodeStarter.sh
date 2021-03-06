. ../env.sh
pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30306 --rpc-http-enabled --rpc-http-api=ETH,NET,IBFT,ADMIN --host-whitelist="*" \
--rpc-http-cors-origins="all" --rpc-http-port=8548 \
--bootnodes=$PANTHEON_BOOTNODE