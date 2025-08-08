//SPDX-License-Identifier: MIT
pragma solidity 0.8.30;
contract demo{
    uint public a;
    function assignedvalue(uint temp) public {
        a=temp;
    }
    function evenodd() public view returns(string memory){
        if(a%2==1){
            return 'odd';
        }
        else{
            return 'even';
        }
    }
}