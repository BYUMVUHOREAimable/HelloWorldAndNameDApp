// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
    string public name;

    constructor() {
        name = "Aimable";
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function setName(string memory _newName) public {
        name = _newName;
    }
}
