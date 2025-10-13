// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract HelperFunctions {
    function soma(uint256 x, uint256 y) public returns(uint256) {
        //sub(2, 1);
        return x + y;
    }

    function sub(uint256 x, uint256 y) external returns(uint256) {
        soma(2,3);
        fnInternal();
        return x + y;
    }

    function fnInternal() internal {
        fnPrivate();
        uint256 x = 100;
    }

    function fnPrivate() private  {
        uint256 x = 200;
    }
}

contract ContractA {
    HelperFunctions helperIntance = new HelperFunctions();

    function foo() public {
        helperIntance.soma(2,3); // public
        helperIntance.sub(2, 1); // external
        //helperIntance.fnInternal(); // Internal, não pode acessar
        //helperIntance.private(); // Private, não pode acessar
    }
}

// class Humano extend Helper {}
contract ContractB is HelperFunctions {
    function fool() public {
        soma(2, 3); // public
        //sub(6,3); // external, não pode acessar
        fnInternal(); // internal
        //fnPrivate(); // Private, não pode acessar
    }
}