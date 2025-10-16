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

    function loopWhile() external pure returns(uint256 sum) {
        uint256 index;
        while(index < 10) {
            sum += 1;
            index++;
        }
    }

    function loop() external pure returns(uint256 result){
        for(uint256 index = 0; index < 5; index++){
            if (index == 3) {
                continue;
            }
            if (index == 4) {
                break;
            }
            result += 1;
        }
    }
}