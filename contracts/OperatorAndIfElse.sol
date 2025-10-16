// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract OperatorAndIfElse {

    bool public rest = 10 % 2 == 0;

    uint256 count; // default 0

    function increment() external {
        count++;
    }
}