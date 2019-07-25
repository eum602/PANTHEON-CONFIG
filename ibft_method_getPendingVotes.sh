echo "****Get pending votes****"
curl -X POST \
--data '{"jsonrpc":"2.0","method":"ibft_getPendingVotes","params":[], "id":1}' \
http://127.0.0.1:8546