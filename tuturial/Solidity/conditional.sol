//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract ifelse {
    uint256 public a = 5;
    uint256 public b = 6;

    function get() public view returns (uint256) {
        // if (a == 4){  //it gives false
        if (a == 2) {
            // true
            return 1;
        } else if (a == 5) {
            return 2;
        }
        else{
            return 4;
        }
    }
}
