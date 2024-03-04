# Kilichi Solidity Contract

The Kilichi contract is a simple implementation of a token contract on the Ethereum blockchain, allowing minting and burning of tokens.

## Overview

The contract includes the following features:

- **Token Details**: Public variables store the details about the token including its name, symbol, and total supply.
- **Balances Mapping**: Addresses are mapped to their respective token balances.
- **Minting Functionality**: The contract allows minting new tokens by increasing the total supply and the balance of the recipient address.
- **Burning Functionality**: Tokens can be burned, reducing the total supply and the balance of the owner address.

## Contract Details

- **Name**: The name of the token contract.
- **Symbol**: The symbol or ticker of the token contract.
- **Total Supply**: The total number of tokens initially available in the contract.

## Constructor

- The constructor initializes the contract with the specified total supply, setting the name, symbol, and allocating the total supply to the contract deployer.

## Functions

1. **Minting Function**: Allows the contract owner to mint new tokens and distribute them to specific addresses.
2. **Burning Function**: Enables token holders to burn their tokens, reducing the total supply.

## Usage

1. **Deploying the Contract**: Deploy the contract to the Ethereum blockchain, providing the initial total supply.
2. **Minting Tokens**: Call the `mint` function to mint new tokens and distribute them to specific addresses.
3. **Burning Tokens**: Call the `burn` function to burn tokens and reduce the total supply.
