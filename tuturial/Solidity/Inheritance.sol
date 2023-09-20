// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract a {
    uint public num;
}

contract b is a {
    function getVal() public view returns (uint256) {
        return num;
    }
}

//Inheritance is a way to extend functionality of a contract
// Solidity supports both single as well as multipal
// inheritance. Following are the key highlits.

// A derived contract can access all non private members
// including internal methods and state variables. But using this is not allowed.

// Function Overriding is allowed function signature remains same.
// In case of differece  of output parameters, compilation will fail.

// We can a super contracts function using suoer or using
// super contract name.

// In case of multipale inheritance, function call using suoer gives prefrence to
// most derived contract
