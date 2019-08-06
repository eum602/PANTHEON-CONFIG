RPC_URL=http://127.0.0.1:8545 #put the rpc which represents the node
echo "****Reloading permissions from File on RPC - node $RPC_URL****"
curl -X POST \
--data "{\"jsonrpc\":\"2.0\",\"method\":\"perm_reloadPermissionsFromFile\",
\"params\":[], \"id\":1}" \
$RPC_URL