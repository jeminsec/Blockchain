// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

//What is the role of functions in solidity?
//group of code conatins set of instructions which can be reused anywhere

contract Functions {

    address public Add;

    function getter() external view returns(address) {
        return Add;
    }



}
