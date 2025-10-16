// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract ViewAndPure {
    string myVar = "Minha String";
    
    function getGreeting() external view returns(string memory) {
        return myVar;
    }
}