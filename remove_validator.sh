#!/bin/bash
PROPOSED_TO_BE_REMOVED=df0ea70a0f03e1a1d077f0b5cfd2156ad5504db4 #Node 4
NODE_2_RPC_PORT=http://127.0.0.1:8546
NODE_4_RPC_PORT=http://127.0.0.1:8548
#NODE_5_RPC_PORT=http://127.0.0.1:8549  #removing from new node-5!!!

ISADDER=false #false indicates to vote for removing a validator

./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_TO_BE_REMOVED $ISADDER $NODE_2_RPC_PORT
./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_TO_BE_REMOVED $ISADDER $NODE_4_RPC_PORT
#./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_TO_BE_REMOVED $ISADDER $NODE_5_RPC_PORT