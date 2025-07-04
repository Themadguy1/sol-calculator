// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
 contract calculator{
     function add(uint a, uint b) public pure returns(uint){
        return a+b;
     }
     function sub(uint a, uint b) public pure returns(uint){
        return a-b;
        }
      function mul(uint a, uint b) public pure returns(uint){
        return a*b; 
           }
     function div(uint a, uint b) public pure returns(uint){
        if (b==0 ){
            revert("Division by zero is not allowed");
         }
          return a / b;   
             
     }
  }