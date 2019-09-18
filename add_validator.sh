#!/bin/bash
#proposing one of the accounts addresses as a validator node
PROPOSED_AS_VALIDATOR=aa8984200bc8f1e38593038d80e0dbae5d904f30 #node-3
NODE_RPC_PORT=http://127.0.0.1:8548 #The current unique validator
#NODE_4_RPC_PORT=http://127.0.0.1:8548
ISADDER=true

./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_AS_VALIDATOR $ISADDER $NODE_RPC_PORT
#./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_AS_VALIDATOR $ISADDER $NODE_4_RPC_PORT