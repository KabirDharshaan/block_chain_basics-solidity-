// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
 /* Array */

 /* uint[] public arrayName ={1,2,3}*/
 /* uint[12] public arrayName={1,2,3,4,5}*/

 uint[5] public array;


   
   function deleteElement(uint _index)public {
      delete array[_index];
   }

  function getArray()public view returns(uint[5] memory)
  {
    return array;
  }

  function getLength()public view returns(uint){
    return array.length;
  }

  function addElement(uint _index,uint _ele)public {
    array[_index] =_ele;
  }
}