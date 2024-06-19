//SPDX-License-Identifier: Unlicense
import "@openzeppelin/contracts/utils/Counters.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";


pragma solidity ^0.8.0;

contract RealEstate is ERC721URIStorage  {
 using Counters for Counters.Counter;
    Counters.Counter private _tokenIds

    constructor() ERC721("Real Estate", "REAL") {}


}
