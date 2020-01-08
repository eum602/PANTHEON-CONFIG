rm -rf networkFiles && \
rm -rf genesis.json && \
pantheon operator generate-blockchain-config --config-file=ibftConfigFile.json \
--to=networkFiles --private-key-file-name=key
