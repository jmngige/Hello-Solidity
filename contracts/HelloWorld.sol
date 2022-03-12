// SPDX-License-Identifier: MIT

pragma solidity ^0.5.17;

contract MyContract {

    //state variables
    uint public a;
    uint public b;

    //constructor
    constructor(uint x, uint y) public {
        a = x;
        b = y;
    }

    //function cslculate sum of two numbers
    function sum(uint w, uint h) external  pure  returns(uint) {
        return w + h;
    }

    //calculate your age
    function myAge(uint Year, uint YOB) external pure returns(uint){
        return Year - YOB;
    }

}