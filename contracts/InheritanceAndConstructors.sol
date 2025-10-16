// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Base {
    uint256 public x;

    constructor(uint256 _x) {
        x = _x;
    }
}