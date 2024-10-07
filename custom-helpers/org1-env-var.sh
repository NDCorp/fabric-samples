#!/bin/bash 

echo "This is Org1 Environment Variable configuration! Start..."

# You can now set the environment variables that allow you to operate the peer CLI as Org1:
# Environment variables for Org1
export CORE_PEER_TLS_ENABLED=true
export CORE_PEER_LOCALMSPID=Org1MSP
export CORE_PEER_TLS_ROOTCERT_FILE=${PWD}/organizations/peerOrganizations/org1.example.com/peers/peer0.org1.example.com/tls/ca.crt
export CORE_PEER_MSPCONFIGPATH=${PWD}/organizations/peerOrganizations/org1.example.com/users/Admin@org1.example.com/msp
export CORE_PEER_ADDRESS=localhost:7051

echo "End!"

# Make file executable:
# chmod +x org1-env-var.sh
# Run the file from terminal:
# ./org1-env-var.sh
