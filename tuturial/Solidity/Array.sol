//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract array {
    uint256[] public numbers = [1, 2, 3, 5, 6];

    // function getArr() public view returns (uint){
    //     // return numbers.length;

    // }

    function getArr() public {
        // return numbers.push(6);/

        return numbers.pop();
    }
}

// Solidity Arrays
// Arrays are data structure that store the fixed collection of
// elements of the same data types in which each
// and every elementhas a specific location called
// index. Instead of creating numerous individual variables
// of the element in the array and can be accessed
// using the required size and store the elements in the array
// and can be accessed unig index. In Solidity an Array can be Fixed
// size or dynamic size.

// Declaration of an Arrays
// To declare an array of size in Solidity , the Programmer
// specifies the tyoe of the elements and number of elements required by array as follows :-
// type [arraySize] arrayName
// There are two types of array
// 1. fixed size array
// .2 Dynamic Size Array
