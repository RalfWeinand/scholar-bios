#!/bin/bash

# EOS Scholar - Create EOS Tokens
# https://github.com/ScholarTestnet

cleos push action eosio create ./data/create-eos-tokens.json -p eosio@active
cleos push action eosio issue ./data/issue-eos-tokens.json -p eosio@active