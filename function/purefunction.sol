// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
    /* Function */
    /*
    function functionName(argument) visibility state mutability returns(data type){
       
    }
      */  

    /* pure,view," " */

    // storeage location: memory,storage,stack,calldata

      function Wish()public pure returns (string memory){
        return "hello world";
      }
}