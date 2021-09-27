//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract NDToken is ERC20 {
  // constructor(string memory name, string memory symbol) ERC20(name, symbol) {
  //   _mint(msg.sender, 100000 * (10 ** 18));
  // }
  constructor()ERC20('Yuriy Sogokon Token', 'YST') {
    _mint(msg.sender, 100000 * (10 ** 18));
  }
}