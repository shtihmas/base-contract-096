// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BaseContract96 {
    string public name = "Base Contract 96";
    uint256 public id = 96;
    uint256 public createdAt = block.timestamp;

    event ContractCreated(uint256 id);

    constructor() {
        emit ContractCreated(id);
    }
}
