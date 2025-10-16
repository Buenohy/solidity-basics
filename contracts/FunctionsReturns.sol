// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract FunctionReturns {
    function returnMany() public pure returns(uint, bool, string memory) {
        return (2, true, "Hi");
    }
    function returnNamed() public pure returns(uint a, bool b) {
        return (2, true);
    }
    function returnAssigned() public pure returns(uint a, bool b) {
        a = 10;
        b = true;
    }

    function destructing() public pure {
        (uint a, bool b, string memory s) = returnMany();
        (,, string memory s2) = returnMany();
        (,bool b2,) = returnMany();

    }
}