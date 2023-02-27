// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract keccak256example{

/*Keccak256 is an inbuilt function in solidity. 
It maps an input into a random 256 bit hexadecimal number. 
Note:Keccak256 expects a single parameter of type bytes. 
This means that we have to "pack" any parameters before 
calling keccak256. It is Just like SHA256 whereby a change
 in any of the parameters will lead to a change in the hash
*/
//step a
//keccak256();


//stepb
//abi.encodepacked("Temitayo");
//Then let's combine it 
keccak256(abi.encodepacked("Temitayo"));

}