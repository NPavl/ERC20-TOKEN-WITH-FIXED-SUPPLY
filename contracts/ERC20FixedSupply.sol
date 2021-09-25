// SPDX-License-Identifier: NFT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20FixedSupply is ERC20 {

    constructor() ERC20("Fixed","Fix")
    {
        _mint(msg.sender, 1000);
    }
   
   function decimal() public view virtual returns (uint8) {    
    return 0; 
   }
}
