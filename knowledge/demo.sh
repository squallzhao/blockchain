#!/usr/bin/env bash

export CORE_PEER_TLS_ENABLED=true
export CORE_LOGGING_LEVEL=DEBUG
export CORE_LOGGING_FORMAT=%{color}[%{id:03x} %{time:01-02 15:04:05.00 MST}] [%{longpkg}] %{callpath} -> %{level:.4s}%{color:reset} %{message}

export CORE_PEER_LOCALMSPID=Org1MSP
export CORE_PEER_ADDRESS=peer0.org1.example.com:7051
export CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/fabric/crypto-config/peerOrganizations/org1.example.com/users/Admin@org1.example.com/msp
export CORE_PEER_TLS_ROOTCERT_FILE=/etc/hyperledger/fabric/crypto-config/peerOrganizations/org1.example.com/peers/peer0.org1.example.com/tls/ca.crt



export ORDERER_TLS_CA=/etc/hyperledger/fabric/crypto-config/ordererOrganizations/example.com/orderers/orderer.example.com/msp/tlscacerts/tlsca.example.com-cert.pem

peer chaincode invoke  -o 'orderer.example.com:7050' -C "businesschannel" -n "exp02" -c '{"Args":["invoke","a","b","1"]}' --tls --cafile ${ORDERER_TLS_CA}

peer chaincode query -C "businesschannel" -n "exp02" -c '{"Args":["query","a"]}' 

echo
