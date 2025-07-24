// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract NFTCount {
    uint internal NFTNumber;

    function addNFT() public {
        NFTNumber += 1;
    }

    function deleteNFT() public {
        NFTNumber -= 1;
    }

    function NumberNFT() public view returns(uint) {
        return NFTNumber;
    }
}
