// SPDX-License-Identifier: MIT
pragma solidity ^0.6.12;
import {ERC20} from "@openzeppelin/contracts@3.4.0/token/ERC20/ERC20.sol";


contract LINGOAI is ERC20 {

    constructor(address initialRecipient) public
        ERC20("LINGOAI", "LINGOAI")
    {

        uint256 totalSupply = 100000000000 * 10**18;
        _mint(initialRecipient, totalSupply);
    }
}
