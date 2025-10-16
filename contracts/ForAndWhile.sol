// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract ForAndWhile {
    function loopFor(uint256[] memory array) external pure returns(uint256) {
        uint256 sum;
        for(uint index = 0; index < array.length; index++) {
            sum += array[index];
        }
        return sum;
    }
}