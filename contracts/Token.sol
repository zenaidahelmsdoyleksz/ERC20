// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("fa00ef14e7ad22d146d4e9f81e6f045a09b43cac9b3475bdcfdc3a37219cca70","fa00ef14e7ad22d146d4e9f81e6f045a09b43cac9b3475bdcfdc3a37219cca70"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
