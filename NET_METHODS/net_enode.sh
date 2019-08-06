RPC_URL=http://127.0.0.1:8545 #put the rpc which represents the node
echo "****Getting enode from $RPC_URL****"
curl -X POST \
--data "{\"jsonrpc\":\"2.0\",\"method\":\"net_enode\",
\"params\":[], \"id\":1}" \
$RPC_URL