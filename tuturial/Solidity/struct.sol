//SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract structs {
    struct student {
        string name;
        uint256 age;
    }

    // student public newstudent;
    student[] public allstudents;

    // function getstudent() public {
    //     newstudent = student("Tribhuwan", 20);
    // }

    function getstudent(string memory _name, uint256 _age) public {
        student memory newstudent = student({name: _name, age: _age});
        allstudents.push(newstudent);
    }
}
