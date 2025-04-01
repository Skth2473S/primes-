// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EventNFT {
    mapping(uint256 => address) public ownerOf;
    uint256 public totalSupply;

    function issueNFT() public {
        totalSupply++;
        ownerOf[totalSupply] = msg.sender;
    }
}
