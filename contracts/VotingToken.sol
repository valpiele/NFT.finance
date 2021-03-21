// https://rinkeby.etherscan.io/token/0x8ec48f4ad0e9706a8120a4f6005b73f50992752d?a=0x86b4cc4c5ede0bb194e2e5507cad771b8a7ed4ba
// Deployed at 0x8eC48F4ad0E9706A8120a4F6005B73f50992752D

pragma solidity >=0.6.2;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.0/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {

    constructor () public ERC20("NFT.DAO", "NFTD") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}
