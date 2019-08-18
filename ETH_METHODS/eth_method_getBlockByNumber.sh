RPC_URL=http://127.0.0.1:8545  #$1
BLOCK_NUMBER=19444 #0x4248
echo "****Getting Block By Block N° $BLOCK_NUMBER****"
curl -X POST \
--data "{\"jsonrpc\":\"2.0\",\"method\":\"eth_getBlockByNumber\",\
\"params\":[\"$BLOCK_NUMBER\", true],\"id\":1}" \
$RPC_URL