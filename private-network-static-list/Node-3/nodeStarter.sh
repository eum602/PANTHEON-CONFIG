pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30305 --rpc-http-enabled --rpc-http-api=ETH,NET,IBFT --host-whitelist="*" \
--rpc-http-cors-origins="all" --rpc-http-port=8547 \
--discovery-enabled=false