# Functions-and-Errors
 Functions and Errors

This Solidity program is a simple "Functions and Errors" program that demonstrates the basic syntax and functionality of the Solidity programming language.


## Description
This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has 3 functions that will handle the errors in the contract. Mainly the program will use the Require, Revert and Assert method to handle the functions error. 

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol). Copy and paste the following code into the file:

```javascript
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

```
To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile OnlineError.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "OnlineTransactionError" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by clicking the dropdown arrow in the deployed contracts and add value in the AmountRevert before clicking the AmountRevert Button then it will run automatically. Then add another value for the RequiredAmount before clicking the button to run it succesfully. Then last click the CashAssert to run the function. Thats all thankyou.

## Authors
@Dracogray24
