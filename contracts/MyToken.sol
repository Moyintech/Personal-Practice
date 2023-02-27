// SPDX-License-Identifier:MIT
//MyToken contract

pragma solidity  ^0.8.17;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Kwakor is ERC20 {

    constructor(uint256 initialSupply) ERC20("KwakToken", "KWT") {

        _mint(msg.sender, initialSupply);
    }
}