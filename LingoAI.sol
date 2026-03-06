// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20Permit} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";


contract LINGOAI is ERC20Permit {

    constructor(address initialRecipient)
        ERC20("LINGOAI", "LINGOAI")
        ERC20Permit("LINGOAI")
    {

        uint256 totalSupply = 100_000_000_000e18;
        _mint(initialRecipient, totalSupply);
    }
}
