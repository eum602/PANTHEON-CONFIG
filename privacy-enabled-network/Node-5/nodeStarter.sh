. ../env.sh
pantheon --data-path=data --genesis-file=../genesis.json \
--bootnodes=$PANTHEON_BOOTNODE \
--p2p-port=30307 --rpc-http-enabled --rpc-http-api=ETH,NET,IBFT,EEA,PRIV --host-whitelist="*" \
--rpc-http-cors-origins="all" --rpc-http-port=8549 \
--privacy-enabled --privacy-url=http://127.0.0.1:8892 \
--privacy-public-key-file=Orion/nodeKey.pub --min-gas-price=0