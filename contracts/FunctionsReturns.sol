// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract FunctionReturns {
    function returnMany() public pure returns(uint, bool, string memory) {
        return (2, true, "Hi");
    }
    function returnNamed() public pure returns(uint a, bool b) {
        return (2, true);
    }
}