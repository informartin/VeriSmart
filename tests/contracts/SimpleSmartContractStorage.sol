//SPDX-License-Identifier: Unlicense
pragma solidity ^0.6.0;

contract SimpleSmartContractStorage {
    address owner;
    address smartContract;

    constructor()
    public
    {
        owner = msg.sender;
    }

    function setContract(address _smartContract) 
    public
    {
        smartContract = _smartContract;
    }

    function getContract() 
    public view
    returns (address) 
    {
        return smartContract;
    }
}
