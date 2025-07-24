// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ValueDataType {
    //Default Boolean values is false
    bool public hey; //Can add value using constuctor and define function and It's default getter function
    bool public no = true;

    //Default it will take uint256
    uint8 public u8 = 1; //Range 0 - 2 ** x - 1
    uint public u256 = 982465982650264923649;

    //Negative value can be assign
    int8 public in8 = -89;
    int16 public in16 = 8978;

    //Min and Max int //To get minimum and Maximum number of int and uint
    int8 public minInt = type(int8).min;
    int public minMax = type(int).min;



}
