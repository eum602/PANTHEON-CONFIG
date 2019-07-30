#!/bin/bash
#proposing one of the accounts addresses as a validator node
PROPOSED_AS_VALIDATOR=ab881d0e9348aeb035af6b2e93b522adf10f6cbc #node-8
NODE_7_RPC_PORT=http://127.0.0.1:8551
#NODE_4_RPC_PORT=http://127.0.0.1:8548
ISADDER=true

./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_AS_VALIDATOR $ISADDER $NODE_7_RPC_PORT
#./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_AS_VALIDATOR $ISADDER $NODE_4_RPC_PORT