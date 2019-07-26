#!/bin/bash
#proposing one of the accounts addresses as a validator node
#PROPOSER="7c20aabc005b3ef89ec79d36e39c1b403cd0d5eb"
echo "****Propose Validator Node****"
#To PROPOSE a new validator it is necessary than more than half of validators(you
#must consider the total amount even if they are not running) have
#published a matching proposal, if so then the proposed validator is added,
#In this example we have 3 nodes as validators, so we should propose a validator from
#(3/2)=>AT LEAST 2 nodes must propose REMOVE a validator:
#Method is similar to remove a validator but the second element in the parameter
#array is TRUE
curl -X POST \
--data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":["7c20aabc005b3ef89ec79d36e39c1b403cd0d5eb",true], "id":1}' \
http://127.0.0.1:8546 #proposing from node-2

curl -X POST \
--data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":["7c20aabc005b3ef89ec79d36e39c1b403cd0d5eb",true], "id":1}' \
http://127.0.0.1:8548 #proposing from node-4