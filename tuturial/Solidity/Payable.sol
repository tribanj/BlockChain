//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract payables {
    address payable public owner;

    constructor() {
        owner = payable(msg.sender);
    }

    function transferEth() public payable {
        owner.transfer(msg.value);
    }
}
