#!/bin/bash

# EOS Scholar - Install Core Contracts
# https://github.com/ScholarTestnet

# eosio.bios
cleos set contract eosio \
  contracts/eosio.bios \
  contracts/eosio.bios/eosio.bios.wast \
  contracts/eosio.bios/eosio.bios.abi

# eosio.system
cleos set contract eosio \
  contracts/eosio.system \
  contracts/eosio.system/eosio.system.wast \
  contracts/eosio.system/eosio.system.abi

# eosio.token
cleos set contract eosio \
  contracts/eosio.token \
  contracts/eosio.token/eosio.token.wast \
  contracts/eosio.token/eosio.token.abi
