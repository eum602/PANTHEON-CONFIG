#!/bin/bash
PROPOSED_TO_BE_REMOVED=aa8984200bc8f1e38593038d80e0dbae5d904f30
NODE_2_RPC_PORT=http://127.0.0.1:8546
NODE_4_RPC_PORT=http://127.0.0.1:8548
NODE_5_RPC_PORT=http://127.0.0.1:8549  #removing from new node-5!!!

ISADDER=false #false indicates to vote for removing a validator

./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_TO_BE_REMOVED $ISADDER $NODE_2_RPC_PORT
./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_TO_BE_REMOVED $ISADDER $NODE_4_RPC_PORT
./IBFT_METHODS/ibft_method_proposeValidatorVote.sh $PROPOSED_TO_BE_REMOVED $ISADDER $NODE_5_RPC_PORT