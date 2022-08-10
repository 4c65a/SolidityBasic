pragma solidity ^0.8.3;

function get () public view returns (uint) {
    return num;
}

function set (int _num) public {
    num = _num;
}
