// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract AssignedDataTypes {
    //Take array as Byte, String, int
    //Fixed size Bytes Array
    //bytes1 public a;
    //bytes1 public b = 0x12;
    bytes6 public b6 = '156290';


    //Address
    address public add0;
    address public add = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;


    //Default values
    bool public DefaultBool; //False
    uint public Defaultuint; //0
    int public Defaultint; //0
    address public DefaultAddress; //0x000000
}
