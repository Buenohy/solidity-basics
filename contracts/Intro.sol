// SPDX-License-Identifier: MIT
pragma solidity ^0.5.8;

/**
*Version

0xd9145CCE52D386f254917e481eB44e9943F39138
*/

contract Intro {
    string name = "Curso";

    function getName() public view returns (string memory){
        return name;
    }
}