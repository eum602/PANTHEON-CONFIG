pantheon --data-path=data --genesis-file=../genesis.json --rpc-http-enabled \
--rpc-http-api=ETH,NET,IBFT --host-whitelist="*" \
--rpc-http-cors-origins="all" \
--p2p-port=30308 --rpc-http-port=8550 --network-id=8672349
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
#do not forget copying generated genesis.json from netwokFiles folder to the root directory