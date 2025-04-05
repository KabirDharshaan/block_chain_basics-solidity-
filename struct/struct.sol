// SPDX-License-Identifier:MIT

pragma solidity ^0.8.10;

contract Practise{
 /* struct */

 struct Book{
    string title;
    string author;
    uint book_id;
 }

   Book book;

   function setBook()public {
    book = Book("Leo das","Kabir",1);
   }

   function getBookId()public view returns(uint){
    return book.book_id;

   }
}