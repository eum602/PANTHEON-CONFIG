#enode=$1
ACCOUNTS=$1
RPC_URL=$2
echo "****Removing a nodes from whitelist in $RPC_URL****"
curl -X POST \
--data "{\"jsonrpc\":\"2.0\",\"method\":\"perm_removeNodesFromWhitelist\",
\"params\":[$ACCOUNTS], \"id\":1}" \
$RPC_URL
1bee6e04c066c358e39a7d394610213bd8b48c1f98fe06b6fc191b641829e934cf2c675cec5bab6bfe792f6a1f0e79ff1c0ca3d0f0a547106e5bd6f41dd7522a