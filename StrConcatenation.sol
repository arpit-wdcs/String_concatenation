// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;
   contract concat{
      string public s1 = "wdcs";
      string public s2 = "chennai";
      string public new_str;
 
      function concatenate() public {
         new_str = string(abi.encodePacked(s1, s2));
       } 
    }
