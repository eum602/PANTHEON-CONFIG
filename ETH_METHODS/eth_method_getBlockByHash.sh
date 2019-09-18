RPC_URL=http://127.0.0.1:8545  #$1
BLOCK_HASH=0x1B01EB4E439CC953899CF5ACB129F707CCFDE4A8AC7C31B1FB75F34338390125 #0x384f41eb67eb23e42139410eade1008a90b01a018ce2577fea44262c6fc16ce3 #0x068145b29ed95ad7165fe375aba333632233e048d73a5a1a3bb745bd28ada5a0

echo "****Getting Block By Block HASH ****"
curl -X POST \
--data "{\"jsonrpc\":\"2.0\",\"method\":\"eth_getBlockByHash\",\
\"params\":[\"$BLOCK_HASH\", false],\"id\":53}" \
$RPC_URL