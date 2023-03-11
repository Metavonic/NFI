// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @custom:security-contact nfitokensec@duck.com
contract NightFighter is ERC20 {
    constructor() ERC20("Night Fighter", "NFI") {
        _mint(msg.sender, 2500000 * 10 ** decimals());
    }
}
