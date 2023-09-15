//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract functions {
    // code
    uint256 public val = 4; //state variable

    function add() public pure returns (uint256) {
        uint256 val2 = 5; // Local variable

        return val2;
    }

    function global() public view  returns (uint){
        // return  block.timestamp;
        msg.sender.balance;
        // msg.value;
    }
}
// Solidity supports three types of variables.
// State Variable :- Variables whose values are permanentaly stored in a
// contract storage

// Local Variable :- Variables Whose Values are present till function is executing .

// Global Variables :- Special Variables exists in the  global
// namespace used to get information about
// the blockchain

// Solidity is a staticaly typed lnguage Which means that the state or
// local variable type needs to be specified during decelacarion. Each declared variable always have a default default value based on its tyoe.  there is no concept of "undefiend or null"
