#!/bin/bash
RPC_PORT=http://127.0.0.1:8552 #node-8
echo "****Get Validator by Block number****"
curl -X POST \
--data '{"jsonrpc":"2.0","method":"ibft_getValidatorsByBlockNumber","params":["latest"], "id":1}' \
$RPC_PORT
#proposing one of the accounts addresses as a validator node
#--data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":[' + $PROPOSED_VALIDATOR + ',true], "id":1}' \