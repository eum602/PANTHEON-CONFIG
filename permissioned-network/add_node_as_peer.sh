#!/bin/bash
ENODE_1=enode://a36c4cae59b401393c3bcae6ee6474cfecd158e6370c89754f2b5026a99e72389990a6ce1ea5b318e990dac697e54dc1271522190ac7f8a4da7583c4722172b8@127.0.0.1:30303
RPC_URL_1=http://127.0.0.1:8545
ENODE_2=enode://efd4f3d0c8a0d24e01862f2d54143f4706832fab2831fca9183264e90c3b9ae5fff910355827f9c9552553b1b455fdaf69192122b511af1e69756704aed23fe0@127.0.0.1:30304
RPC_URL_2=http://127.0.0.1:8546
ENODE_3=enode://7569cd6663483a072d1a44c306138916914b2442bb46b731fbb361f95573e6204cc28c4fdb1d75ab97a9769adf542dffc91cfd963a0ee3ae6bc18385f180039c@127.0.0.1:30305
RPC_URL_3=http://127.0.0.1:8547
ENODE_4=enode://1bee6e04c066c358e39a7d394610213bd8b48c1f98fe06b6fc191b641829e934cf2c675cec5bab6bfe792f6a1f0e79ff1c0ca3d0f0a547106e5bd6f41dd7522a@127.0.0.1:30306
RPC_URL_4=http://127.0.0.1:8548

#Adding nodes as peers
#adding enode1 as peer to the node2
../ADMIN_METHODS/admin_method_addPeer.sh $ENODE_1 $RPC_URL_2

#adding enode1 as peer to the node3
../ADMIN_METHODS/admin_method_addPeer.sh $ENODE_1 $RPC_URL_3

#adding enode1 as peer to the node4
../ADMIN_METHODS/admin_method_addPeer.sh $ENODE_1 $RPC_URL_4