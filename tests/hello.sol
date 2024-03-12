// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MyFirstContact{
    //string public hey = "Hello World";
    //uint256 public num = 4;

    string public hey;
    uint256 public num;

    //constructor(string memory _hey, uint _num){
        //hey = _hey;
        //num = _num;
    //}

    function addInfo(string memory _hey, uint _num)public {
        hey = _hey;
        num = _num;
    }
}