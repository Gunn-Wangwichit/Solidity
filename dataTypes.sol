// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract DataTypes{
    bool public hey;
    bool public no = true;

    //uint8 num; // range to 0 - 2 ** 8 - 1 // 255
    //uint16 num2;// range to 0 - 2 ** 16 - 1 // 65535
    //uint256 num3;// range to 0 - 2 ** 256 - 1 // largest

    uint8 public u8 = 1;
    uint public u256 = 456;
    uint public u = 123; // uint is an alias from uint256

    //negative numbers
    
    //int256 ranges from -2 ** 255 to 2 ** 255 -1
    
    int8 public i8 = -1;
    int public i256 = 456;
    int public i = -1234;

    int public minInt = type(int).min; // 57896044618658097711785492504343953926634992332820282019728792003956564819967
    int public maxInt = type(int).max; //-57896044618658097711785492504343953926634992332820282019728792003956564819968

    //Array
    //---fixed size byte arrays
    //---dynamically-sized bytes arrays

    bytes1 public a;
    bytes1 public b;

    bytes1 public c = 0xb5; //[10110101]
    bytes1 public d = 0x56; //[01010110]

    address public hey2;
    address public  addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    //defaults values
    bool public defaultBool; // false
    uint public num; // 0
    int public defaultnum; // 0
    address public hey4; // 0x000000000
}