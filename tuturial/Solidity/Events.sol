//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract events {
    event transfer(address indexed _from, address indexed _to, uint256 _amount);

    function trans(address to, uint256 amount) public {
        emit transfer(msg.sender, to, amount);
    }
}
