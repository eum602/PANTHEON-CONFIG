#!/bin/bash
echo "****Get Validator by Block number****"
curl -X POST \
--data '{"jsonrpc":"2.0","method":"ibft_getValidatorsByBlockNumber","params":["latest"], "id":1}' \
http://127.0.0.1:8545
#proposing one of the accounts addresses as a validator node
#--data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":[' + $PROPOSED_VALIDATOR + ',true], "id":1}' \