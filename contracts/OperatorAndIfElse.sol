// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract OperatorAndIfElse {

    bool public rest = 10 % 2 == 0;

    uint256 public count; // default 0

    function increment() external {
        count++;
    }
    function decrement() external {
        count--;
    }

    function foo(uint256 x) external pure returns(uint256) {
        if (x < 10){
            return 1;
        } else if(x > 15) {
            return 2;
        } else {
            return 0;
        }
    }
}