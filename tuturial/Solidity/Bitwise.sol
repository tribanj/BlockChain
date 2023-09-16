//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract operators {
    int256 public a = 5;
    int256 public b = 4;

    // function get() public view returns (int) {
    //     // return (a & b ); AND

    //     // return (a | b); OR

    //     // return (a ^ b); XOR

    //     // return (a << b); //LEFT SHIFT

    //     // return (a >> b);

    //     return (~a);    //NOT

    // }

    function assignment() public {
        // b = 2;
        // b+= 3;
        // b-=3;
        // b*=3
        b %= 3;
    }
}

// Bitwise Operator/

// 1. The & (bitwiseee And ) in Solidity takes two
// number as operands and des and on every bit of two
// numbers. The result of and is 1 only if both bites are 1

// 2. The | (bitwiae OR) in Solidity takes two n umber as operands and
// does OR on every bit oof two numbers. THe result od OR if
// any of the two bits is 1

// 3. The ^ (Bitwise XOR) In Solidity it take two numbers as operands and
// does XOR On Every Bit
// Of two numbers . THe result of XOR is 1 if the two
// Bits are different.

// 4. The  >> (right Shift) in Solidity takes two numbers
// right Shift the bits of the first operand the seconds
// operand deside the number of place to shift'
// 5. << The left shift  in Solidity takes  two numbers,
// and left shift the bits of the first opersnd the operand deside the number of places
// to shift

// 6. The ~ (bitwise NOT ) in Solidity takes one number
// and invers all bits of
