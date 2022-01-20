pragma solidity =0.5.16;

import '../SwappiERC20.sol';

contract ERC20 is SwappiERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
