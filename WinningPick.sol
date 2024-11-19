// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract LotteryPick {
    function RequiredPick(uint _cash) public pure {
        require(_cash > 100, "Input must be greater than 100");
    }

    function NumberPickRevert(uint _cash) public pure {
        if (_cash <= 100) {
            revert("Input must be greater than 100");
        }
    }

    uint public num;

    function NumberAssert() public view {
        assert(num == 0);
    }
}


