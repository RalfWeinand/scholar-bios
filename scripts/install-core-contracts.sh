#!/bin/bash

# EOS Scholar - Install Core Contracts
# https://github.com/ScholarTestnet

cleos set contract eosio \
  contracts/eosio.bios \
  contracts/eosio.bios/eosio.bios.wast \
  contracts/eosio.bios/eosio.bios.abi
