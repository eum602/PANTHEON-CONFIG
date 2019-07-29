PROPOSED_TO_BE_DISCARDED="70133538eb137d33cf1f3513ee5a470a0ef6875b"
RPC_PORT=http://127.0.0.1:8545
echo "****Discard Validator Node****"
curl -X POST \
--data "{\"jsonrpc\":\"2.0\",\"method\":\"ibft_discardValidatorVote\",\
\"params\":[\"$PROPOSED_TO_BE_DISCARDED\"], \"id\":1}" \
$RPC_PORT #optionally use ${VAR}
#proposing one of the accounts addresses as a validator node