// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

library fun {
    function add() public pure returns (uint256) {
        return 5 + 4;
    }

    function subtract() public pure returns (uint256) {
        return 5 - 4;
    }
}

contract main {
    function call() public pure returns (uint256) {
        // return fun.add();
        return fun.subtract();
    }
}

// Library are similar to Contacts but are mainly
// intended for rules. A library consists function
// which other contracts can call. Solidity have certain
// restrictions on use of a library. Following are the
// key charecterSstics of a solidity library.

// Library functions can be called directly
// if they do not modify the state. That means pure or view functions only can be
// called from outside the library.

// Library can not be destroyed as it is assumed
// to be stateless

// A library cannot have state variables

// A library cannot inherit any element.

// A library cannot be inherited.
