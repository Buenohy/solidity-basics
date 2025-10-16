// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract Base {
    uint256 public x;

    constructor(uint256 _x) {
        x = _x;
    }
}

contract ContractA is Base(2) {}

contract ContractB is Base {
    constructor() Base(2) {}
}

abstract contract AbstractContract is Base {
    string public name = "AbstractContract";
}

contract Owned {
    address public owner;

    constructor() {
        owner = msg.sender;
    }
}

contract ContractC is AbstractContract, Owned {
    constructor() Base(15 * 2) {

    }
}