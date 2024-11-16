// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract OnlineTransactionError {
    function RequiredAmount(uint _cash) public pure {
        require(_cash > 100, "Input must be greater than 100");
    }

    function AmountRevert(uint _cash) public pure {
        if (_cash <= 100) {
            revert("Input must be greater than 100");
        }
    }

    uint public num;

    function CashAssert() public view {
        assert(num == 0);
    }
}



