//SPDX-License-Identifier: MIT
pragma solidity 0.8.30;
contract demo{
    uint sum;
    function addsum(uint a,uint b) public {
        sum=a+b;
    }
    function returnsum() public view returns(uint){
        return sum;
    }
}