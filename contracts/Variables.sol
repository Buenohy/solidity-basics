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
}