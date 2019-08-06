#enode=$1
ACCOUNTS=$1
RPC_URL=$2
echo "****Removing account from whitelist****"
curl -X POST \
--data "{\"jsonrpc\":\"2.0\",\"method\":\"perm_removeAccountsFromWhitelist\",
\"params\":[$ACCOUNTS], \"id\":1}" \
$RPC_URL