//SPDX-License-Identifier: Unlicense
pragma solidity ^0.6.0;

contract StorageMapping {
    mapping(uint => uint) values;

    function getValue(uint _key) public view returns (uint) {
        return values[_key];
    }

    function setValue(uint _key, uint _value) public {
        values[_key] = _value;
    }
}
