// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

interface base {
    function get() external pure returns (uint256);
}

contract main is base {
    function get() public pure override returns (uint256) {
        return 2;
    }
}

// #Interfaces are similar to abstract contracts and are
// created using interface keyword. Followimm=ng are the charec
// cterstick of an interfaces

// *Interfaces can not have any function with implimentation.
// *Functions Of an interface can be only of type external.
// *Interface csan not hav constructor
// *Interface cannot havv state variables
// Interface can have wnum, structs which can be accessed using interface name dot notation.
