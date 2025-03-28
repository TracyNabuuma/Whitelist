
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract GiveCash{

    struct Whitelist{
        string Name;
        address Address;
        uint128 balance;
    }
    Whitelist[] public Array;

    function AddToList(string memory _Name,address _Address,uint128 _balance)public{
      Array.push(Whitelist(_Name, _Address, _balance));
    }

    function Gifter()public{

        address[2]memory TheChosen=[0x982A725676BfDCB6945772f0a80d0771b3CBECbb,
        0x1F352665EE6D5d7502dB4B52607f81d2f19Ba6b4];
        
        string[2]memory TheName=["Tracy","Maria"];

        for(uint c = 0; c<TheName.length;c++){
            AddToList(TheName[c], TheChosen[c], 2);
        }

    }




    
    

}
