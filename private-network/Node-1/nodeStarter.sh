pantheon --data-path=data --genesis-file=../genesis.json --rpc-http-enabled \
--rpc-http-api=ETH,NET,IBFT --host-whitelist="*" \
--rpc-http-cors-origins="all" --rpc-http-port=8545 \
--graphql-http-cors-origins="all" --graphql-http-enabled --graphql-http-port=6175 \
--min-gas-price=0
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
#do not forget copying generated genesis.json from netwokFiles folder to the root directory
#in host whitelist you can spedify domains or ips. It has been tested with config.toml:
#rpc-http-host="0.0.0.0" ==> it specifies the node is not only listening in loopback but also listening on other network interfaces!
#host-whitelist=["35.240.205.158"] #tested!!

