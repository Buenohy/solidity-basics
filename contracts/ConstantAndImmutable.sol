// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract ConstantAndImmutable {
    string constant TEXT = "GABRIEL";
    uint256 immutable maxBalance;
    uint256 immutable decimals;

    constructor() {
        maxBalance = 1000;
    }
}