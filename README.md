# Foundry-intro

# Introduction to Smart Contract Writing in Foundry

## Step 1: Install Foundry
- Enter command: `curl -L https://foundry.paradigm.xyz | bash`
- After installation of foundryup simply run `foundryup` to install **forge**, **cast**, **anvil**, and **chisel**.

## Step 2: Creating a new project
- Run `forge init`
- Observe the created folders
- Look at the Counter.sol contract and run `forge build`
- Look at the test file and run `forge test`

## Step 3: Create a ERC20 Token
- Study the ERC20 standard: 
    - https://eips.ethereum.org/EIPS/eip-20
    - https://ethereum.org/en/developers/docs/standards/tokens/erc-20/
    - https://github.com/OpenZeppelin/openzeppelin-contracts/tree/master/contracts/token/ERC20
- Create the MyToken contract

## Step 4: Create a Openzeppelin ERC20 Token
- Use Openzeppelin contracts to create your MyToken2 contract
- Install Openzeppelin library by running `forge install OpenZeppelin/openzeppelin-contracts` 

## Step 5: Enable The Swap of Two Tokens
- Create the swap contract

