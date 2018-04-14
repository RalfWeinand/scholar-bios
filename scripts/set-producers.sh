#!/bin/bash

# EOS Scholar - Set Producers
# https://github.com/ScholarTestnet

wdport=8888
wdhost=localhost
biosport=8888
bioshost=localhost

# cleos push action eosio setprods \"$(cat setprods.json)\" -p eosio@active

cleos push action eosio setprods setprods.json -p eosio@active
