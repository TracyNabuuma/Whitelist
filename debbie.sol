
// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.17;

contract FirstContract {

    mapping (uint =>string) public Names;

    function DayOne (uint _Number,string memory Name) public{

    //string Memory FirstString="first";
    
    Names[_Number] = Name;
    }
}
