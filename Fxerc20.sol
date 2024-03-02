// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Fxerc20  is ERC20 {

    constructor() ERC20("FXERC20", "FXE") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }

}