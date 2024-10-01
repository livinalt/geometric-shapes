// // SPDX-License-Identifier: MIT
// // Compatible with OpenZeppelin Contracts ^5.0.0
// pragma solidity ^0.8.20;

// import "@openzeppelin/contracts@5.0.2/token/ERC721/ERC721.sol";
// import "@openzeppelin/contracts@5.0.2/token/ERC721/extensions/ERC721URIStorage.sol";
// import "@openzeppelin/contracts@5.0.2/access/Ownable.sol";

// address initialOwner: 0xBeEF7C26f0804d099f49533a477809cF08c45aC2;

// contract HelloNft is ERC721, ERC721URIStorage, Ownable {
//     constructor()
//         ERC721("HelloNft", "HNT")
//         Ownable(initialOwner)
//     {}

//     function _baseURI() internal pure override returns (string memory) {
//         return "https://ipfs.filebase.io/ipfs/QmRCCP7cPxiy1Ke4m59eQqyNi9mZABktvVvHAxgqmtpgEj";
//     }

//     function safeMint(address to, uint256 tokenId, string memory uri)
//         public
//         onlyOwner
//     {
//         _safeMint(to, tokenId);
//         _setTokenURI(tokenId, uri);
//     }

//     // The following functions are overrides required by Solidity.

//     function tokenURI(uint256 tokenId)
//         public
//         view
//         override(ERC721, ERC721URIStorage)
//         returns (string memory)
//     {
//         return super.tokenURI(tokenId);
//     }

//     function supportsInterface(bytes4 interfaceId)
//         public
//         view
//         override(ERC721, ERC721URIStorage)
//         returns (bool)
//     {
//         return super.supportsInterface(interfaceId);
//     }
// }
