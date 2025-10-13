// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract GlobalVariables {
    address public sender = msg.sender;
    uint public value = msg.value;

    uint public timestamp = block.timestamp;
    uint public blockNuember = block.number;

    address public oring = tx.origin;
}