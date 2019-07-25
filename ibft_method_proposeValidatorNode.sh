#!/bin/bash
#The node validator address for each node is automatically created as a folder name 
#inside NetworkFiles folder
PROPOSED_VALIDATOR="70133538eb137d33cf1f3513ee5a470a0ef6875b"
echo "****Propose Validator Node****"
curl -X POST \
--data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":["70133538eb137d33cf1f3513ee5a470a0ef6875b",true], "id":1}' \
http://127.0.0.1:8548
#proposing one of the accounts addresses as a validator node
#--data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":[' + $PROPOSED_VALIDATOR + ',true], "id":1}' \