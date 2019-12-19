#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
#do not forget copying generated genesis.json from netwokFiles folder to the root directory
pantheon --data-path=data --genesis-file=../genesis.json \
--p2p-port=30302 --rpc-http-enabled --rpc-http-api=ETH,NET,IBFT,EEA,PRIV --host-whitelist="*" \
--rpc-http-cors-origins="all" --rpc-http-port=8544 \
--privacy-enabled --privacy-url=http://127.0.0.1:8887 \
--privacy-public-key-file=Orion/nodeKey.pub --min-gas-price=0

# --privacy-enabled enables privacy
# --privacy-url specifies the Orion node URL (clienturl in orion.conf)
# --privacy-public-key-file specifies the file containing Orion node public key (previously Generated Orion Keys)
# --rpc-http-api includes EEA in the list of JSON-RPC APIs to enable privacy JSON-RPC API methods.
# --min-gas-price set to 0 for a FREE GAS network.