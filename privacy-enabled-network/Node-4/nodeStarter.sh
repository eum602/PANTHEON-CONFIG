. ../env.sh
pantheon --data-path=data --genesis-file=../genesis.json \
--bootnodes=$PANTHEON_BOOTNODE \
--p2p-port=30306 --rpc-http-enabled --rpc-http-api=ETH,NET,IBFT,EEA,PRIV --host-whitelist="*" \
--rpc-http-cors-origins="all" --rpc-http-port=8548 \
--privacy-enabled --privacy-url=http://127.0.0.1:8891 \
--privacy-public-key-file=Orion/nodeKey.pub --min-gas-price=0