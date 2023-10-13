// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract SolidityVariables {
    uint256 age;

    string name;

    address owner;

    bool isLearning;

    function setAge(uint256 _age) external {
        age = _age;
    }

    function setName(string calldata _name) external {
        name = _name;
    }

    function setOwner(address _owner) external {
        owner = _owner;
    }

    function setIsLearning() external {
        isLearning = true;
    }

    function getAge() external view returns (uint256) {
        return age;
    }

    function getName() external view returns (string memory) {
        return name;
    }

    function getOwner() external view returns (address) {
        return owner;
    }

    function getIsLearning() external view returns (bool) {
        return isLearning;
    }
}
