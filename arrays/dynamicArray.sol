// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
 /* Array */

 /* uint[] public arrayName ={1,2,3}*/
 /* uint[12] public arrayName={1,2,3,4,5}*/

 uint[] public array;

  function addElement(uint _element)public {
    array.push(_element);
  }
  function removeElement()public{
    array.pop();
  }
   
   function deleteElement(uint _index)public {
      delete array[_index];
   }

  function getArray()public view returns(uint[] memory)
  {
    return array;
  }

  function getLength()public view returns(uint){
    return array.length;
  }
}