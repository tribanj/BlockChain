//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract varscope {
  uint public val = 4;

  function get() public view returns (uint){
      return val;
  }
}

contract varScope2 is varscope{
    function get2() public view returns(uint){
        return  val;
    } 
}


// ###Solidity variables Scopes*****************
// Public Scope :- Public stat variabless can be accessed internally as wel as via message For a public stae variable, an 
// automatic getter function is generated .


// Internal :- Internal stae variables can be accessed only 
// intrnally from the current contract or driving from it without
// using this.

// Private state variables cn be accessed only internally from the current contract they are defiend not  in the
// derived contract from it  