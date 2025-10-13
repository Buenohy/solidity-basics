// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

// Tipos Primitivos

// - boolean
// - unit
// - int
// - address

contract Variables {
    bool public boolean = true; // valor padrão false
    uint8 unInteiro8 = 255; // valor padrão 0 | 2 ** 8 -1
    uint256 unInteiro256 = 12312312312; // valor padrão 0 | 2 ** 256 -1
    uint unInteiroAlias = 12312;

    int interoComNegativo = -1;
}