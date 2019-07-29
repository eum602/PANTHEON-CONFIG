#!/bin/bash
#proposing one of the accounts addresses as a validator node
PROPOSED_AS_VALIDATOR=7c20aabc005b3ef89ec79d36e39c1b403cd0d5eb
NODE_2_RPC_PORT=http://127.0.0.1:8546
NODE_4_RPC_PORT=http://127.0.0.1:8548
ISADDER=true

./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_AS_VALIDATOR $ISADDER $NODE_2_RPC_PORT
./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_AS_VALIDATOR $ISADDER $NODE_4_RPC_PORT