// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NumberList {

    
    function getTenNumbers() public pure returns (uint256[10] memory) {
        uint256[10] memory numbers;

       
        for (uint256 i = 0; i < 10; i++) {
            numbers[i] = i + 1;  
        }

        return numbers;
    }

  
    function getFirstNumbers(uint256 n) public pure returns (uint256[] memory) {
        require(n > 0, "n must be greater than 0");

        uint256[] memory numbers = new uint256[](n);

        for (uint256 i = 0; i < n; i++) {
            numbers[i] = i + 1;
        }

        return numbers;
    }
}