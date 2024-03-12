// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract LocalVariables{

    uint256 public myNumber;

    function local() public returns(address,uint256,uint256){

        //not store in the block chain, but use as memory
        uint256 i = 345;
        myNumber = i;

        i += 45;
        address myAddress = address(1);

        return (myAddress,myNumber,i);
    }
}
/*
[
	{
		"inputs": [],
		"name": "local",
		"outputs": [
			{
				"internalType": "address",
				"name": "",
				"type": "address"
			},
			{
				"internalType": "uint256",
				"name": "",
				"type": "uint256"
			},
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
		"inputs": [],
		"name": "myNumber",
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