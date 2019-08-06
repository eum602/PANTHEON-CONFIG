RPC_URL=http://127.0.0.1:8545
echo "****Getting whitelist nodes from $RPC_URL****"
curl -X POST \
--data "{\"jsonrpc\":\"2.0\",\"method\":\"perm_getNodesWhitelist\",
\"params\":[], \"id\":1}" \
$RPC_URL