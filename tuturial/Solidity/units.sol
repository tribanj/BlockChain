// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract units {
    modifier amount() {
        require(msg.value > 1 ether);
        _;
    }

    function send() public payable amount{}
}

// In solidity we can use wei, szabo or ether as a literal to be used
// to convert various ether based denominations. Lowest unit is wei and 1e12
// represents 1*10^12.

// assert(1 wei -- 1);
// assert (1 szabo == 1e12);
// assert (1 finney == 1 e15);
// assert ( 1 ether == 1 e 18);
// assert (2ether == 2000 fenny);
