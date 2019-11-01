pantheon --data-path=data --genesis-file=../genesis.json --rpc-http-enabled \
--rpc-http-api=ETH,NET,IBFT,ADMIN --host-whitelist="*" \
--rpc-http-cors-origins="all" --rpc-http-port=8545 \
--graphql-http-cors-origins="all" --graphql-http-enabled --graphql-http-port=6175 \
--min-gas-price=0 \
--discovery-enabled=false
#All hosts can access the HTTP JSON-RPC API using the --host-whitelist option
#do not forget copying generated genesis.json from netwokFiles folder to the root directory
