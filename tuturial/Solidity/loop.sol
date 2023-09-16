//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract loops {
    uint256 public a;
    uint256 public b = 0;

    // while Loop
    // function get() public {
    //     while (a < b) {
    //         a += 1;
    //     }
    // }

    // do while loop

    // function get2() public {
    //     do {
    //         a += 1;
    //     }
    //     while (a < b);
    // }

    // For Loop

    function get3() public {
        for (a = 0; a < 5; a++) {
            b += 1;
        }
    }
}
