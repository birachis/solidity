// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    function double(uint x) external pure returns(uint){
        return (x+x);
    }

    function double(uint x, uint y) external pure returns(uint, uint){
        return (x+x, y+y);
    }
}