// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract a {
    // function add(uint256 num1, uint256 num2) public pure returns (uint256) {
    // function add(uint256 num1, uint256 num2) internal pure returns (uint256) {
    // function add(uint256 num1, uint256 num2) private pure returns (uint256) {
    function add(uint256 num1, uint256 num2) external pure returns (uint256) {
        return num1 + num2;
    }
}

contract b is a {
    // function call() public pure returns (uint256) {
    //     return add(4, 5);
    // }
}

// Public : Finaly a public function can be called from all
//  potential parties. Unless otherwise specified all functions are made public by default.

// Private
// A private function is one that can be called by the
// main contract itself. Although it's not the default it is generelly good practice to
// keep your functions private unless a scopee with
// more visibility is needed.

// Internal :
// An internal  function can be called by the ,
// main contract itself, plus any derived contracts . As with
// private functions it's generelly a good
// idea to keep your functions interna wherever possible.

// External :
// An external function can  only be called from
// a third party. It cannot be called from
// the main contracts itself or any contracts derived
// from it. External functions have the benifit
// that they can be more performent due
// to  the fsact that their arguments do not need to be copied
// to memory. So where possible, it's advisable to keep
// logic that only needs to accessedby an external party to an
//  external function
