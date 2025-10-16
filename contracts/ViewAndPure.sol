// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract ViewAndPure {
    string myVar = "Minha String";

    function getGreeting() external view returns(string memory) {
        return myVar;
    }

    function doSomething(uint256 a, uint256 b) external view returns(uint256) {
        return a * (b + 42 ) + block.timestamp;
    }
}