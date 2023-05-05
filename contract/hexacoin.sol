// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts@4.8.3/token/ERC20/ERC20.sol";

contract HexaCoin is ERC20 {
    constructor() ERC20("HexaCoin", "HCN") {
        _mint(msg.sender, 100000 * 10 ** decimals());
    }
}