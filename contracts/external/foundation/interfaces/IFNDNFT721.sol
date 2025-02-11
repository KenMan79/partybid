// SPDX-License-Identifier: MIT OR Apache-2.0
// Reproduced from https://etherscan.io/address/0xa7d94560dbd814af316dd96fde78b9136a977d1c#code under the terms of Apache-2.0
// solhint-disable

pragma solidity ^0.7.0;

interface IFNDNFT721 {
    function tokenCreator(uint256 tokenId)
        external
        view
        returns (address payable);
}
