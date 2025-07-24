// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract first {
    //string public Hey = "Hii"; //Automatically creat Getter function while we assign it public
    //uint public Number = 4; //unsigned Integer

    string public Key;
    uint public Number;

    //If arguments are from constructor we have to define it before deploy
    //In short deployment pela input aapva pade
    constructor(string memory _hey, uint _no) { //It will take arguments from the user or any function
        Key =_hey;
        Number = _no;
    } //It is a keywork which will run every time when contract it deployed
}
