#!/bin/bash
#removing enode 4 from the whitelist of all nodes
ENODE="[\"enode://1bee6e04c066c358e39a7d394610213bd8b48c1f98fe06b6fc191b641829e934cf2c675cec5bab6bfe792f6a1f0e79ff1c0ca3d0f0a547106e5bd6f41dd7522a@127.0.0.1:30306\"]"
RPC_URL_1=http://127.0.0.1:8545
RPC_URL_2=http://127.0.0.1:8546
RPC_URL_3=http://127.0.0.1:8547
RPC_URL_4=http://127.0.0.1:8548
#removing account from whitelist
../PERM_METHODS/perm_method_removeNodesFromWhitelist.sh $ENODE $RPC_URL_1
../PERM_METHODS/perm_method_removeNodesFromWhitelist.sh $ENODE $RPC_URL_2
../PERM_METHODS/perm_method_removeNodesFromWhitelist.sh $ENODE $RPC_URL_3
../PERM_METHODS/perm_method_removeNodesFromWhitelist.sh $ENODE $RPC_URL_4

