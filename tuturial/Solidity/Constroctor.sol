//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract Base {
    address public owner;
    uint256 public balance;

    constructor(uint256 _balance) {
        owner = msg.sender;
        balance = _balance;
    }
}

contract Derived is Base {
    constructor() Base(20) {}
}
