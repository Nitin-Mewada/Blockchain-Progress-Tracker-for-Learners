// SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract ProgressTracker {
    struct Progress {
        string courseName;
        uint256 completionDate;
        bool completed;
    }

    mapping(address => Progress[]) public userProgress;

    function addProgress(string memory _courseName, uint256 _completionDate) public {
        userProgress[msg.sender].push(Progress(_courseName, _completionDate, true));
    }

    function getProgress() public view returns (Progress[] memory) {
        return userProgress[msg.sender];
    }
}