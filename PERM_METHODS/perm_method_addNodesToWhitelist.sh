NODES=$1
RPC_URL=$2
echo "****Adding enode to Permissions Configuration file****"
curl -X POST \
--data "{\"jsonrpc\":\"2.0\",\"method\":\"perm_addNodesToWhitelist\",
\"params\":[$NODES], \"id\":1}" \
$RPC_URL