#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
#do not forget copying generated genesis.json from netwokFiles folder to the root directory
. ../env.sh
pantheon --data-path=data --genesis-file=../genesis.json \
--bootnodes=$PANTHEON_BOOTNODE \
--p2p-port=30303 --rpc-http-enabled --rpc-http-api=ETH,NET,IBFT,EEA,PRIV --host-whitelist="*" \
--rpc-http-cors-origins="all" --rpc-http-port=8545 \
--privacy-enabled --privacy-url=http://127.0.0.1:8888 \
--privacy-public-key-file=Orion/nodeKey.pub --min-gas-price=0 

# --privacy-enabled enables privacy
# --privacy-url specifies the Orion node URL (clienturl in orion.conf)
# --privacy-public-key-file specifies the file containing Orion node public key (previously Generated Orion Keys)
# --rpc-http-api includes EEA in the list of JSON-RPC APIs to enable privacy JSON-RPC API methods.
# --min-gas-price set to 0 for a FREE GAS network.