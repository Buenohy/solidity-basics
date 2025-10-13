// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract HelperFunctions {
    function soma(uint256 x, uint256 y) public returns(uint256) {
        sub(2, 1);
        return x + y;
    }
    function sub(uint256 x, uint256 y) external returns(uint256) {
        soma(2,3);
        return x + y;
    }
    function fnInternal() internal {
        uint256 x = 100;
    }
    function fnPrivate() private  {
        uint256 x = 200;
    }
}