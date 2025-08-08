//SPDX-License-Identifier: MIT
pragma solidity 0.8.30;
contract Assign4{
    function ifPrime(uint num)  public pure returns(bool){
        if(num<=1)  return false;
        if(num==2)  return true;
        for(uint i=2;i*i<=num;i++){
            if(num%i==0)    return false;
        }
        return true;
    }
}