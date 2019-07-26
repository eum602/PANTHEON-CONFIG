#proposing one of the accounts addresses as a validator node
#PROPOSER="9e40ad783707a41d9e08b820d3a457d99be39e58"
echo "****Discard Validator Node****"
#To DISCARD a validator it is necessary than more than half of validators have
#published a matching proposal, if so then the proposed validator is added,
#In this example we have 4 nodes, so we should propose discard a validator from
#(4/2+1)=>AT LEAST 3 nodes must propose REMOVE a validator:
#Method is similar to add a validator but the second element in the parameter
#array is FALSE
curl -X POST \
--data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":["9e40ad783707a41d9e08b820d3a457d99be39e58",false], "id":1}' \
http://127.0.0.1:8545 #removing from node-1

curl -X POST \
--data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":["9e40ad783707a41d9e08b820d3a457d99be39e58",false], "id":1}' \
http://127.0.0.1:8546 #removing from node-2

curl -X POST \
--data '{"jsonrpc":"2.0","method":"ibft_proposeValidatorVote","params":["9e40ad783707a41d9e08b820d3a457d99be39e58",false], "id":1}' \
http://127.0.0.1:8547 #removing from node-3