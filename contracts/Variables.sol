// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

// Tipos Primitivos

// - boolean
// - unit
// - int
// - address

contract Variables {
    bool public boolean = true; // valor padrão false
    uint8 public unInteiro8 = 255; // valor padrão 0 | 2 ** 8 -1
    uint256 public unInteiro256 = 12312312312; // valor padrão 0 | 2 ** 256 -1
    uint public unInteiroAlias = 12312;

    int public interoComNegativo = 200;
    int8 public minInt = type(int8).min;
    int8 public maxInt = type(int8).max;

    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address public addr2; // valor padrão 0x0000000000000000000000000000000000000000
}