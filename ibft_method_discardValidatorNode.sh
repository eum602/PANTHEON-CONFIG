PROPOSED_TO_BE_DISCARDED="70133538eb137d33cf1f3513ee5a470a0ef6875b"
echo "****Discard Validator Node****"
curl -X POST \
--data '{"jsonrpc":"2.0","method":"ibft_discardValidatorVote","params":["70133538eb137d33cf1f3513ee5a470a0ef6875b"], "id":1}' http://127.0.0.1:8545
#proposing one of the accounts addresses as a validator node