curl -X POST --data '{"jsonrpc":"2.0","method":"net_peerCount","params":[],"id":1}' \
http://35.222.76.196:4545

#in a PERMISSIONED network you should have something like this as part of your configuration:
# host-whitelist=["*"] #if PERMISSIONED then host whitelist must specify which ips are allowed to
#make connections; even if it is a onchain smart contract permission.
# rpc-http-host="0.0.0.0" #here you specify which FROM WICH IP HOSTS you want to listen
# #graphql-http-host="0.0.0.0" #not necessary but only if you want graphql communication
# rpc-http-api=["ETH","NET","IBFT","EEA","PRIV", "ADMIN","PERM"]

#http://23.251.144.110:4545