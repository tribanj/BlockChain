//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract operators {
    uint256 public val = 4;

    function arithmetic() public {
        // val = val + 2;
        // val = val - 2;
        // val = val * 2;
        // val = val / 2;
        // val = val % 3;
        // val++;
        // val--;
    }

    function relational() public view returns (bool) {
        // return val == 3;

        return val != 3;
        //   return val > 3;
        //  return val < 3;
        //  return val <= 3;
        //  return val >= 3;
    }

    function logical() public pure returns (bool) {
        // return (2 > 1 && 2 > 1);  //Logical and
        // return (2 > 1 || 2 > 1); //Logial Or 
        return !(2 == 4); //Logical not
    }
}

// In any programming language, operator play vital role. i.e they
// create a foundation for the program .
// Similiraly the functionality of solidity is also
// incomplete without the use of operators. Operators
// allow users to perform different operations on operands. Solidity
// supports the following types of operartors based upon their functiuonality

// 1. Arithmetic Operator
// 2. Relational Operator
// 3. Logicial Operator
// 4. Bitwise Operator
// 5. Assignment Operator
// 6. Conditional Operator

// 1. Arithmetic Operator:-
// These Operator are used to perform arithmetic or methematical
// operation. Solidity supports the folliwing Arithmetic
// operatoees:
// + Addition
// - Subtraction
// * Multiplication
// / Division
// % Modulus
// ++ increment
// -- Decrement
