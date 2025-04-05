// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
    /* Function */
    /*
    function functionName(argument) visibility state mutability returns(data type){
       
    }
      */  

    string public wish="Hello world";

    // storeage location: memory,storage,stack,calldata

      function Wish(string memory _txt)public  {
        wish = _txt;
      }
}