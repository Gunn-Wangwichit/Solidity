// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract LearnFunction{

    uint256 public hey;

    function getInfo() public view returns(uint256){
        return hey;
    }
    function updateData(uint256 _hey) public {
        hey = _hey;
    }

    function get(uint256 _a, uint256 _b) public returns (uint256){
        uint256 newNum = _a + _b;
        hey = newNum;
        return newNum;
    }



}
/*
[
	{
		"inputs": [
			{
				"internalType": "uint256",
				"name": "_a",
				"type": "uint256"
			},
			{
				"internalType": "uint256",
				"name": "_b",
				"type": "uint256"
			}
		],
		"name": "get",
		"outputs": [
			{
				"internalType": "uint256",
				"name": "",
				"type": "uint256"
			}
		],
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"inputs": [
			{
				"internalType": "uint256",
				"name": "_hey",
				"type": "uint256"
			}
		],
		"name": "updateData",
		"outputs": [],
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"inputs": [],
		"name": "getInfo",
		"outputs": [
			{
				"internalType": "uint256",
				"name": "",
				"type": "uint256"
			}
		],
		"stateMutability": "view",
		"type": "function"
	},
	{
		"inputs": [],
		"name": "hey",
		"outputs": [
			{
				"internalType": "uint256",
				"name": "",
				"type": "uint256"
			}
		],
		"stateMutability": "view",
		"type": "function"
	}
]
*/