enode=$1
RPC_URL=$2
echo "****Adding enode as peer****"
curl -X POST \
--data "{\"jsonrpc\":\"2.0\",\"method\":\"admin_addPeer\",\
\"params\":[\"$enode\"],\"id\":1}" \
$RPC_URL