//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

library StandardAddresses {
    // The Standard Token
    address constant TST_ADDRESS = 0xa0b93B9e90aB887E53F9FB8728c009746e989B53;

    // SEURO stablecoin
    address constant SEURO_ADDRESS = 0x0000000000000000000000000000000000000001;

    // Stage 1
    // Curve offering and liquidity bootstrapping
    address constant SEURO_OFFERING_ADDRESS = 0x0000000000000000000000000000000000000002;
    // Accepted erc-20 tokens
    address constant TOKEN_MANAGER_ADDRESS = 0x0000000000000000000000000000000000000003;

    // Stage 2
    // Controls the bonding event
    address constant OPERATOR_ADDRESS = 0x0000000000000000000000000000000000000004;
    // Controls the reward supply
    address constant GATEWAY_ADDRESS = 0x0000000000000000000000000000000000000005;
    // Controls the bond mechanism and storage
    address constant BOND_ADDRESS = 0x0000000000000000000000000000000000000006;

    // Stage 3: staking
    address constant STAKING_ADDRESS = 0x0000000000000000000000000000000000000004;
}
