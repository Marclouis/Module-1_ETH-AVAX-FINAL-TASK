// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract checkOwner {
    address public contractOwner;

    constructor() {
        contractOwner = msg.sender;
    }

    error throwError(string, address);

    function checkRequire() public view returns (string memory) {
        require(msg.sender == contractOwner, "You are not the owner");
        return "Verified Owner";
    }

    function checkRevert() view public returns (string memory) {
        if (msg.sender != contractOwner) {
            revert throwError("You are not the owner", msg.sender);
        }
        return "Verified Owner";
    }

    function checkAssert() public view returns (string memory) {
        assert(msg.sender == contractOwner);
        return "Verified Owner";
    }
}
