// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract base {
    function val() public pure virtual returns (uint256) {
        return 6;
    }
}

contract main is base {
    function val() public pure override returns (uint256) {
        return 9;
    }
}
