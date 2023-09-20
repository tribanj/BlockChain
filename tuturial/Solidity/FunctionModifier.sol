// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract modifiers {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyowner() {
        require(msg.sender == owner);
        _; //You cannot directly close the modifier you have Underscore and than semicolon
    }

    function senMoney() public onlyowner {
        
    }
}
