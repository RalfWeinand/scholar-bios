#!/bin/bash

# EOS Scholar - Create eosio wallet
# https://github.com/ScholarTestnet

cleos wallet unlock -n eosio --password $EOSIO_WALLET_PASSWORD
cleos wallet import -n eosio $EOSIO_PRIVATE_KEY
