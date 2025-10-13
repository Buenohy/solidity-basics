// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract GlobalVariables {
    address public sender = msg.sender; // endereço público de quem está enviando a transação
    uint public value = msg.value;
}