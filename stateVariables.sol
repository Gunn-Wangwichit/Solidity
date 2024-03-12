// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract StateVariables{
    
    string public defaultText = "Hey Default Text";
    uint256 public defaultNum = 5;

    bytes public defaultBytes = "hey Time";
    bytes public defaultBytesNo;

    uint256[] public myNumber;

    string public myStates;
    uint256 public myNum;

    //constructor(string memory _text, uint _no){
    //    myStates = _text;
    //    myNum = _no;
    //}

    function update(string memory _text, uint _no) public {
        myStates = _text;
        myNum = _no;
    }
}