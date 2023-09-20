// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

abstract contract base {
    uint256 public num;

    function call() public pure virtual returns (uint256) {}
}

contract main is base {
    function call() public pure override returns (uint256) {
        return 4;
    }
}

// Abstract Contract is one of which consists at least one function
// without any implimentation. such as a contract used
// as a base contract. Generelly
// an abstract contract contains both implemented as well as
// abstract functions . Derived contract while (condition)
// implement the abstract functions and use the existing functions
// as and when required
// \In  case, a derived contract is not implementing the
// function then thihs derived contract will be marked
// abstract.
