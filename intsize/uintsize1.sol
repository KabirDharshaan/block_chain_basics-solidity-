
// SPDX-License-Identifier:MIT
pragma solidity ^0.8.10;

contract Practice{
    // variables

    /*
    int,uint,address,boolean,string,bytes
    */
    // public ,private,internal,external
    
    int public integerVaraible=-4;
    int public intRangeMax=type(int8).max;
    int public intRangeMin=type(int8).min;
    uint public uintRangeMax=type(uint16).max;
    uint public uintRangeMin=type(uint16).min;
    uint public  unsignedIntegerVariable=4;
    address public  myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    bool public status=true;
    string public  myName="Kabir";
    bytes public  myNameInbytes="Kabir";
}
