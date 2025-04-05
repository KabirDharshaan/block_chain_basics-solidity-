
// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Practice{
    // variables

    /*
    int,uint,address,boolean,string,bytes
    */
    // pulic ,private,internal,external
    
    int public integerVaraible;
    int public intRangeMax=type(int8).max;
    int public intRangeMin=type(int8).min;
    uint public uintRangeMax=type(uint16).max;
    uint public uintRangeMin=type(uint16).min;
    uint public  unsignedIntegerVariable=4;
    address public  myAddress ;
    bool public status;
    string public  myName;
    bytes public  myNameInbytes;
}
