//SPDX-License-Identifier: MIT
pragma solidity 0.8.30;
contract Assign5{
    uint num;
    function assignedvalue(uint temp) public{
        num=temp;
    }
    function reversenumber() public view returns(uint){
        uint x=num;
        uint revnum=0;
        while(x!=0){
            revnum=(revnum*10)+(x%10);
            x/=10;
        }
        return revnum;
    }
}