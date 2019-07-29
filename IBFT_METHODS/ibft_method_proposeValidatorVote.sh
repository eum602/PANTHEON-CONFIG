#!/bin/bash
#proposing/removing one of the accounts addresses as a validator node
PROPOSED_AS_VALIDATOR=$1 #7c20aabc005b3ef89ec79d36e39c1b403cd0d5eb
ISADDER=$2
NODE_RPC_PORT=$3
if [ $ISADDER == 'true' ]; then
    echo "****Propose Validator Node****"
else
    echo "****Discard Validator Node****"
fi
#To PROPOSE a new validator it is necessary than more than half of validators(you
#must consider the total amount even if they are not running) have
#published a matching proposal, if so then the proposed validator is added,
#In this example we have 3 nodes as validators, so we should propose a validator from
#(3/2)=>AT LEAST 2 nodes must propose REMOVE a validator:
#Method is similar to remove a validator but the second element in the parameter
#array is TRUE otherwise if false it will vote to remove the validator
curl -X POST \
--data "{\"jsonrpc\":\"2.0\",\"method\":\"ibft_proposeValidatorVote\",\
\"params\":[\"$PROPOSED_AS_VALIDATOR\",$ISADDER], \"id\":1}" \
$NODE_RPC_PORT