//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Assignment {

    mapping (address => string) public slabstatus1;
    uint256 public addCount = 0;

    function addToken(address tokenAddress) public returns(bool) { 
        if(addCount>=0 && addCount<500) {
            slabstatus1[tokenAddress] = "Token Address Under Slab 5";
            addCount = addCount + 1;
        }
        else if (addCount>=500 && addCount<900) {
            slabstatus1[tokenAddress] = "Token Address Under Slab 4";
            addCount = addCount + 1;
        }
        else if (addCount>=900 && addCount<1200) {
            slabstatus1[tokenAddress] = "Token Address Under Slab 3";
            addCount = addCount + 1;
        }
        else if (addCount>=1200 && addCount<1400) {
            slabstatus1[tokenAddress] = "Token Address Under Slab 2";
            addCount = addCount + 1;
        }
        else if (addCount>1400 && addCount<1500) {
            slabstatus1[tokenAddress] = "Token Address Under Slab 1";
            addCount = addCount + 1;
        }

    return true;

    }

}
