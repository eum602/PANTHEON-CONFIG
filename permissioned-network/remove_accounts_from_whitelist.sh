#!/bin/bash
ACCOUNTS="[\"0xfe3b557e8fb62b89f4916b721be55ceb828dbd73\"]"
RPC_URL_1=http://127.0.0.1:8545
RPC_URL_2=http://127.0.0.1:8546
RPC_URL_3=http://127.0.0.1:8547
RPC_URL_4=http://127.0.0.1:8548
#removing account from whitelist
../PERM_METHODS/perm_method_removeAccountsFromWhitelist.sh $ACCOUNTS $RPC_URL_1
../PERM_METHODS/perm_method_removeAccountsFromWhitelist.sh $ACCOUNTS $RPC_URL_2
../PERM_METHODS/perm_method_removeAccountsFromWhitelist.sh $ACCOUNTS $RPC_URL_3
../PERM_METHODS/perm_method_removeAccountsFromWhitelist.sh $ACCOUNTS $RPC_URL_4

