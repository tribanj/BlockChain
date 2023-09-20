// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract errors {
    address public owner;
    uint256 public count;

    constructor() {
        owner = msg.sender;
    }

    function call() public {
        count++;
        // require(msg.sender == owner, "caller is not owner");

        // assert(msg.sender == owner);

        if (msg.sender != owner) {
            revert("Caller is not owner");
        }
    }
}

// Solidity provides various functionn for error
// handling. Generally when an error occurs the state  is reverted
// back to its original state Other checks are to
// prevent unauthorised codes access. Following
// are same of the impportant methd used in error handling:-

// assert (bool condition) - in case condition is not
// met this method call cause an invallid opcode and
// any changes done to state got revertd.
// this method to be used for internal error

// require(bool condition) :- In case condition is not
// met, this method call reverts to original
// stae THis method is to used for erroe=rs in inputs or external components

// require(bool condirion, string memory message) - In case condition is not met this method call reverts to original state  this method
// this method is to be used for errors in input or external components
// it provides an option to provise a custom message

// revert() - This method aborts the execution and
// revert any changes done to the state
