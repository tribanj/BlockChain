//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract storeMemory {
    // 1.:- State variable and Local variable of structs, array are always stored in storage by default

    // 2:- Function arguments are in memory

    // 3:- Whenever a new instance of an
    // array is  created using the keyword 'memory', a new copy
    // of that variable is created. Changing THe array value of the new instance des not affect th
    // original array.

    function add(string memory name) public pure returns (string memory) {
        return name;
    }
}
